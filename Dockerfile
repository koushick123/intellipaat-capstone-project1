FROM alpine
RUN apk update
RUN apk add apache2
ADD . /var/www/html
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
