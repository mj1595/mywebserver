FROM docker.io/centos

MAINTAINER mpm.nath007@gmail.com

RUN yum -y install httpd

COPY index.html /var/www/html

EXPOSE 8080/tcp

CMD apachectl -D FOREGROUND
