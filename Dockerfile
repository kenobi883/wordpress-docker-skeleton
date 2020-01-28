FROM bitnami/wordpress:5

ADD composer.json composer.lock /bitnami/

RUN cd /bitnami \
  && composer install
