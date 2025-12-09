# https://developers.home-assistant.io/docs/add-ons/configuration#add-on-dockerfile
ARG BUILD_FROM=ghcr.io/hassio-addons/base:12.2.0
FROM $BUILD_FROM

RUN apk add --no-cache cloudflared

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]

