FROM php:8.2-fpm

RUN curl -sS https://getcomposer.org/installer | php
RUN composer global require "laravel/installer=~1.1"

ENV PATH="~/.composer/vendor/bin:${PATH}"

RUN apt-get update
RUN apt-get install git -y
RUN apt-get install zip -y