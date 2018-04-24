FROM php:7.0
RUN apt-get update && apt-get install git -y  && \
    curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/bin/ --filename=composer 
