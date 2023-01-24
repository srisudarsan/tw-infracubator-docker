FROM srisudarsans/tw-infracubator:alpine-base
RUN apk add --upgrade --no-cache npm maven
WORKDIR /app
COPY ./entrypoint.sh /app/entrypoint.sh
RUN chmod +x entrypoint.sh
ENTRYPOINT ["sh", "/app/entrypoint.sh"]
