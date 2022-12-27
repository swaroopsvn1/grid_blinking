FROM ubuntu 
RUN apt update 
RUN apt install –y apache2 
RUN apt install –y apache2-utils 
COPY ./dist/grid-blinking/  /var/www/html/
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
EXPOSE 80
