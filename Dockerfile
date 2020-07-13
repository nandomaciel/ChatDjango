FROM python:3.8

RUN mkdir /code

COPY . /code

WORKDIR /code

RUN pip3 install -r /code/requirements.txt