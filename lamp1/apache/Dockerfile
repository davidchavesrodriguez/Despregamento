FROM debian

RUN apt-get update && apt-get install -y apache2  libapache2-mod-php8.2
RUN apt install -y php8.2-mysql
 
EXPOSE 80
EXPOSE 443

RUN a2enmod ssl

WORKDIR /app


ENTRYPOINT [ "apache2ctl", "-D", "FOREGROUND"]