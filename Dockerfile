FROM php:fpm
RUN apt-get update && apt-get install mlocate && updatedb && docker-php-ext-install pdo_mysql
