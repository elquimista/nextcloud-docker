FROM nextcloud:31.0.2-fpm-alpine 

RUN apk add sudo supercronic

COPY ./cronjob /usr/local/etc/cronjob
COPY ./entrypoint2.sh /entrypoint2.sh

ENTRYPOINT ["/entrypoint2.sh"]
