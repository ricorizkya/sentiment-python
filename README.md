## Requirments

Pastika git, docker & docker-compose sudah terinstall. Jika menggunakan Windows atau Mac, docker-compose otomatis terinstall ketika menginstall docker.

> Jika menggunakan windows, pastikan WSL 2 sudah terinstall

## Persiapan Pertama Kali

### Clone Repository

Mlone repository ini dengan menggunakan command ``git clone https://github.com/rahadiangg/sentiment-python.git``

### Build App

Buka terminal/ CMD/ Powershell lalu masuk kedalam folder yang sudah di clone dan jalankan perintah ``docker-compose up -d``. Contoh ini masuk kedalam folder yang ada di **Local Disk D**

```
C:\Users\rahadiangg> d:
D:> cd python-sentiment
C:\python-sentiment> docker-compose up -d
```

> Jika sudah selesai aplikasi akan otomatis jalan di backgroud

## Menjalankan & Menghentikan Aplikasi

Untuk menjalankan aplikasi gunakan perintah berikut

```
C:\python-sentiment> docker-compose start
```

Untuk menghentikan aplikasi gunakan perintah berikut

```
C:\python-sentiment> docker-compose stop
```

## Mengecek Aplikasi

Jika ingin mengecek apakah aplikasi sudah jalan atau belum, bisa gunakan perintah berikut:

```
C:\python-sentiment> docker-compose ps
```