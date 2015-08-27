FROM gliderlabs/alpine:3.2
RUN apk-install weechat ruby python py-pip && \
    mkdir /data
