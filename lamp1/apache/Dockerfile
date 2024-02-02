FROM debian

RUN apt-get update \
    && apt-get install -y apache2 libapache2-mod-php8.2 \
    && apt-get install -y php8.2-mysql php8.2-xml php8.2-gd php8.2-json php8.2-curl php8.2-mbstring

EXPOSE 80
EXPOSE 443

RUN a2enmod ssl

WORKDIR /app

ENTRYPOINT ["apache2ctl", "-D", "FOREGROUND"]
