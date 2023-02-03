FROM alpine:latest
RUN apk add --update nodejs npm

RUN addgroup -S node && adduser -S node -G node

USER node