FROM httpd:latest
LABEL autor="jenny"
LABEL version="1.0.0"
WORKDIR /usr/local/apache2/htcdocs
COPY --chown=www-data:www-data htcdocs/* .

