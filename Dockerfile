FROM alpine
RUN apk update
RUN apk add apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
