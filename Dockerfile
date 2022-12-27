FROM ubuntu/apache2
COPY ./dist/grid-blinking/  /var/www/html/
CMD ["apache2-foreground"]
EXPOSE 80

