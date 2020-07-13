FROM ubuntu:18.04

RUN apt-get update -y
RUN apt-get install git -y


ARG SHUB
ARG REDSHIFT_IAM_ROLE
ENV DUMMY=$SHUB
ENV REDSHIFT_IAM_ROLE=$REDSHIFT_IAM_ROLE
ARG REDSHIFT_HOST 
ENV REDSHIFT_HOST = $REDSHIFT_HOST
ARG REDSHIFT_USERNAME 
ENV REDSHIFT_USERNAME = $REDSHIFT_USERNAME 
ARG PEAK 
ENV NEW = $PEAK
ARG REDSHIFT_PASSWORD
ENV REDSHIFT_PASSWORD = $REDSHIFT_PASSWORD
ARG REDSHIFT_PORT 
ENV REDSHIFT_PORT = $REDSHIFT_PORT 

ARG NAME=444
ENV NAME=$NAME
RUN echo $NAME

