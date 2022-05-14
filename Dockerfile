FROM python:3.9.9-slim

ENV FLASK_ENV development

WORKDIR /usr/src/app

COPY requirements.txt .
RUN pip3 install tensorflow xlsxwriter
RUN pip3 install --no-cache-dir -r requirements.txt

CMD [ "python", "app.py" ]