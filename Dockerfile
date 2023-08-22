FROM python:3.10.12-slim

LABEL maintainer="Krishnan Authi Narayanan <avivkri@gmail.com>"

COPY . /polyaxon
WORKDIR /polyaxon
RUN pip3 install -r requirements.txt
