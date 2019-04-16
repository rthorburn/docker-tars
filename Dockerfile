FROM continuumio/anaconda:latest
COPY ./content/ /apps/
CMD python /apps/ds_application/flask_main.py
