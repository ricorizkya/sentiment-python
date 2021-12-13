from flask import Flask, render_template,request,session,redirect,url_for
from database.koneksi import mydb

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
    return "dashboard"

if __name__=="__main__":
    app.run(debug=True)