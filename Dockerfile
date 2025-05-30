FROM python:3.10.6-buster

WORKDIR /root/MikuXProBot

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","MikuXProBot"]
