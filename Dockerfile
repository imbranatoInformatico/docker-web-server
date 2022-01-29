FROM php:8.0-apache

#aggiorno e installo l'estensione pdo per php8

RUN apt-get update && apt-get upgrade
RUN docker-php-ext-install pdo pdo_mysql
