FROM debian:latest
RUN apt update && apt install -y dnsmasq
ENTRYPOINT ["dnsmasq", "-k"]