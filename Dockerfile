FROM centos:latest
RUN yum -y install httpd
COPY ./dist/grid-blinking/  /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80