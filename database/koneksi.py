import mysql.connector

mydb = mysql.connector.connect(
  host='127.0.0.1',
  user='root',
  password='',
  database='acneSentiment',
  port='3306'
)