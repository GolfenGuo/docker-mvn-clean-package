#
# Java 1.7 & Maven Dockerfile
#
#

# pull base image.
FROM jamesdbloom/docker-java7-maven

MAINTAINER Golfen Guo 

# attach volumes
VOLUME /local/app

# create working directory
RUN mkdir -p /local/app
WORKDIR /local/app

# run clean package by default
CMD mvn -DskipTests=true clean package
