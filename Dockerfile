ARG PHP_VERSION=7.3
ARG WP_VERSION=5.2.4

FROM "wordpress:${WP_VERSION}-php${PHP_VERSION}-apache"

ARG PHP_VERSION=7.3
ARG WP_VERSION=5.2.4

RUN apt-get update && apt-get -y install gettext git
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && apt-get install -y nodejs && apt-get install npm
