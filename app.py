# Import Module Flask dan Yang Lain Untuk Keperluan HTTP Server
from flask import Flask, json, render_template,request,session,redirect,url_for,jsonify,send_file

# Import Module Koneksi Mysql Untuk Mengakses Database
from database.koneksi import mydb

# Import Module json untuk manipulasi data python menjadi json
import json

# Fungsi Utils Untuk Preprocessing Text dan Generate Model
from utils import preprocessingtext, create_model_bydataset

# Import Module Pandas
import pandas as pd

# Import Module Numpy
import numpy as np

# Module pdfkit untuk mengubah HTML menjadi PDF
import pdfkit as pdf


# Inisiasi Variabel main application flask
app = Flask(__name__)
app.secret_key="thisisasecretkey"


# Route GET dan POST untuk nedpoint "/" 
# Berisi fungsi untuk mengecek session apakah sudah login atau belum
# Kemudian terdapat fungsi ketika dilakukan request POST maka melakukan pencocokan antara username password input dengan yang berada pada database
# Ketika dilakukan request GET maka akan menampilkan html biasa

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


# Route GET untuk endpoint /dashboard
# Berfungsi untuk menampilkan halaman dashboard dan dilakukan logic query pada database yang diperlukan

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

# Route GET dan POST untuk endpoint /klasifikasicuitan
# Berfungsi untuk menghandle klasifikasi single cuitan

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

# Route GET dan POST untuk endpoint /klasifikasicuitanexcel
# Berfungsi untuk menghandle klasifikasi bulk cuitan

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


# Route GET dan POST untuk endpoint /importdataset
# Berisi fungsi untuk melakukan operasi import dataset dengan excel

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

# GET Request untuk endpoint /keluar
# Berfungsi untuk menghapus session 

@app.route("/keluar")
def keluar():
    session["login"] = None
    session["email"] = None
    session["password"] = None
    return redirect(url_for("index"))

# Fungsi flask untuk menjalankan app

if __name__=="__main__":
    app.run(debug=True)