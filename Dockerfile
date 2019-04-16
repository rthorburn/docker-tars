FROM continuumio/anaconda:latest
COPY ./content/ /apps/
CMD python /apps/application/flask_main.py
