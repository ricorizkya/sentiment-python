from flask import Flask, json, render_template,request,session,redirect,url_for,jsonify,send_file
from database.koneksi import mydb

import json

from utils import preprocessingtext, create_model_bydataset

import pandas as pd

import numpy as np
# import matplotlib.pyplot as plt
# from matplotlib.backends.backend_pdf import PdfPages

import pdfkit as pdf

app = Flask(__name__)
app.secret_key="thisisasecretkey"



@app.route("/", methods=["POST","GET"])
def index():
    if session["login"]==True:
        return redirect(url_for("dashboard"))


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

    if not session["login"]:
        return redirect(url_for("index"))


    mydb.connect()
    cursor = mydb.cursor()

    cursor.execute("SELECT * FROM dataset")
    row = cursor.fetchall()

    cursor.close()
    mydb.close()

    email = session["email"]
    return render_template("dashboard.html",email=email,count=len(row))

@app.route("/klasifikasicuitan", methods=["POST","GET"])
def klasifikasicuitan():

    if not session["login"]:
        return redirect(url_for("index"))


    if request.method=="POST":

        cuitan = request.form["cuitan"]

        model, vectorizer = create_model_bydataset()

        x = vectorizer.transform([cuitan])

        predicted = model.predict(x)
        email = session["email"]

        return render_template("klasifikasicuitan.html",email=email,predicted=predicted[0])


    email = session["email"]
    return render_template("klasifikasicuitan.html",email=email)

@app.route("/klasifikasicuitanexcel", methods=["POST","GET"])
def klasifikasicuitanexcel():
    if not session["login"]:
        return redirect(url_for("index"))
    if request.method=="POST":

        if request.form["action"]=="pdfprint":
            
            json_ = request.form["json"]

            parsed = json.loads(json_)

            df = pd.DataFrame(parsed)

            df.to_html('print.html')

            pdf.from_file('print.html', 'print.pdf')

            return send_file("print.pdf")

        file = request.files["dataset"]
        excel = pd.read_excel(file)

        model, vectorizer = create_model_bydataset()

        text = [x[1]["Text"] for x in excel.iterrows()]

        payload = []

        for x in text:
            pre = preprocessingtext(x)
            txt = vectorizer.transform([pre])
            predicted = model.predict(txt)
        
            payload.append({
                "before":x,
                "after":pre,
                "predicted":predicted[0]
            })
        email = session["email"]
        return render_template("klasifikasicuitanexcel.html",email=email,payload=enumerate(payload),dump=json.dumps(payload))
    email = session["email"]
    return render_template("klasifikasicuitanexcel.html",email=email,payload=[],dump=json.dumps([]))

@app.route("/importdataset",methods=["POST","GET"])
def importdataset():

    if not session["login"]:
        return redirect(url_for("index"))

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

@app.route("/keluar")
def keluar():
    session["login"] = None
    session["email"] = None
    session["password"] = None
    return redirect(url_for("index"))

if __name__=="__main__":
    app.run(debug=True)