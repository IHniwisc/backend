FROM ubuntu:18.04

MAINTAINER kevin

RUN apt-get update -y
ADD restful.py

EXPOSE 5100

CMD python restful.py