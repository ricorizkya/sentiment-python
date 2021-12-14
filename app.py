from flask import Flask, render_template,request,session,redirect,url_for,jsonify
from database.koneksi import mydb

from utils import preprocessingtext

import pandas as pd

app = Flask(__name__)
app.secret_key="thisisasecretkey"



@app.route("/", methods=["POST","GET"])
def index():
    if request.method=="POST":
        email = request.form["email"]
        password = request.form["password"]

        mydb.connect()
        cursor = mydb.cursor()

        cursor.execute("SELECT * FROM admin WHERE email=%s",(email,))
        row = cursor.fetchone()

        cursor.close()
        mydb.close()
        
        if row==None:
            return render_template("login.html",err=True,message="Akun tidak ditemukan")
        else:
            e = row[1]
            p = row[2]

            if e==email and p==password:
                session["login"] = True
                session["email"] = email
                session["password"] = password
                return redirect(url_for("dashboard"))
            else:
                return render_template("login.html",err=True,message="Login gagal")

    return render_template("login.html")

@app.route("/dashboard")
def dashboard():
    email = session["email"]
    return render_template("dashboard.html",email=email)

@app.route("/importdataset",methods=["POST","GET"])
def importdataset():

    if request.method=="POST":
        file = request.files["dataset"]
        excel = pd.read_excel(file)



        text = [(x[1]["Text"],x[1]["Labelling"]) for x in excel.iterrows()]
        preprocessed = [(preprocessingtext(x[0]),) for x in text]
        
        mydb.connect()
        cursor = mydb.cursor()

        cursor.execute("DELETE FROM dataset")
        cursor.execute("DELETE FROM preprocessing")

        cursor.executemany("INSERT INTO dataset VALUES (%s,%s)",text)
        cursor.executemany("INSERT INTO preprocessing VALUES (%s)",preprocessed)

        mydb.commit()
        cursor.close()
        mydb.close()


        return redirect(url_for("importdataset"))

    email = session["email"]

    payload = []

    mydb.connect()
    cursor = mydb.cursor()

    cursor.execute("SELECT * FROM dataset")
    dataset = cursor.fetchall()

    cursor.execute("SELECT * FROM preprocessing")
    preprocessing = cursor.fetchall()

    cursor.close()
    mydb.close()

    payload = []

    for index, value in enumerate(dataset):
        payload.append({
            "before":value[0],
            "after":preprocessing[index][0],
            "label":value[1]
        })



    return render_template("importdataset.html",email=email,payload=enumerate(payload))

if __name__=="__main__":
    app.run(debug=True)