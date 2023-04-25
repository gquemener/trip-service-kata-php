FROM php:8.1-cli-alpine

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

RUN apk add --no-cache --virtual .build-deps $PHPIZE_DEPS linux-headers
RUN pecl install xdebug
COPY xdebug.ini /usr/local/etc/php/conf.d/
RUN apk del .build-deps
