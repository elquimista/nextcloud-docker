#!/bin/sh

supercronic /usr/local/etc/cronjob &

/entrypoint.sh php-fpm
