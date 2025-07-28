FROM python:3.14.0rc1

WORKDIR /app
COPY . /app

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app.py"]
