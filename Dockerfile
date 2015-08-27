FROM gliderlabs/alpine:3.2
RUN apk-install weechat ruby python python-dev py-pip build-base && \
    mkdir /data
