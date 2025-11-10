FROM httpd:latest

COPY . . 

WORKDIR usr/local/apache2/htdocs

EXPOSE 80

