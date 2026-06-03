FROM httpd:alpine
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./karikku/ /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]

