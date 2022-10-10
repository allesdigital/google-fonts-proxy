FROM httpd:2.4.54-alpine

ADD httpd.conf /usr/local/apache2/conf/httpd.conf
ADD public/ /usr/local/apache2/htdocs/

EXPOSE 80
