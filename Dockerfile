FROM alpine
RUN apk --update upgrade \
    && apk add --no-cache \
      email \
    && rm -rf /var/cache/apk/* \
    && rm -f /etc/email/email.sig
