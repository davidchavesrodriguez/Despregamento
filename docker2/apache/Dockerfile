FROM debian:latest

RUN apt update && apt install -y apache2

EXPOSE 80
EXPOSE 443

ENTRYPOINT [ "/usr/bin/apachectl", "-D", "FOREGROUND" ]