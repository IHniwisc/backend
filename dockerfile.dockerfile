FROM ubuntu:18.04

MAINTAINER kevin

ADD restful.py

EXPOSE 5100

CMD python restful.py