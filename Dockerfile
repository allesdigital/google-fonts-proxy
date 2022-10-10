FROM httpd:2.4.54-alpine

ADD httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 80