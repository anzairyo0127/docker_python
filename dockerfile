FROM python:3.6.6

COPY requirements.txt /tmp/requirements.txt

RUN pip install -U pip && pip install -r /tmp/requirements.txt

WORKDIR /var/programing