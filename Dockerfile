FROM continuumio/anaconda:latest
COPY ./ /apps/
CMD python /apps/app/flask_main.py
