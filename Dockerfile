FROM alpine
RUN apk update
RUN apk -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
