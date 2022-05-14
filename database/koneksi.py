import mysql.connector

mydb = mysql.connector.connect(
  host="mysql-sentiment",
  user="root",
  password="mysql-sentiment",
  database="sentiment"
)