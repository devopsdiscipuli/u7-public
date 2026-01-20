# existing base image
FROM alpine:latest

# download & install dependencies & libraries
RUN apk --update add redis

# start-up instruction for container
CMD [ "redis-server" ]