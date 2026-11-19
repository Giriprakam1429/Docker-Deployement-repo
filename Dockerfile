FROM apache:latest

copy index.html /usr/local/apache2/htdocs/

EXPOSE 80

cmd ["apachectl", "-D", "FOREGROUND"]

