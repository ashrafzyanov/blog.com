FROM php:7.3-apache

RUN docker-php-ext-install pdo_mysql && \
    docker-php-ext-install mysqli

# Enable apache modules
RUN a2enmod rewrite headers