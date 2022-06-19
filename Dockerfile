FROM docker.io/ubuntu:latest

MAINTAINER Najuka

RUN apt-get update

RUN apt-get install apache2 -y

RUN echo "This is najuka" > /var/www/html/index.html

EXPOSE 80

CMD ['apache','-D','FOREGROUND']
