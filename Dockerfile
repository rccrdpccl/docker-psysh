FROM composer:latest

MAINTAINER Riccardo Piccoli <riccardo.piccoli@gmail.com>

RUN composer global require hirak/prestissimo && \
    composer global require psy/psysh

ENTRYPOINT ["/tmp/vendor/bin/psysh"]
