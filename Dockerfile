FROM openjdk:8

MAINTAINER rahulkinwar “rkinwar@deloitte.ca”

RUN apt-get update
RUN apt-get install maven
