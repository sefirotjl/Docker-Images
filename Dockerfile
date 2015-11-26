FROM busybox:latest
MAINTAINER Jorge Renteria <jorge@renteria.com.mx>
RUN mkdir /var/lib/mysql && mkdir /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]

