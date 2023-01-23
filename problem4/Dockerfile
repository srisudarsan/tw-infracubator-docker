FROM srisudarsans/tw-infracubator:alpine-base as stage1
RUN echo 'Hello name' > /build.txt
FROM srisudarsans/tw-infracubator:alpine-base as stage2
WORKDIR /app
COPY --from=stage1 /build.txt /app/build.txt
COPY ./entrypoint.sh /app/entrypoint.sh
ENTRYPOINT sh /app/entrypoint.sh