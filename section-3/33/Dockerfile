# existing base image
FROM alpine

# download & install dependencies & libraries
RUN apk --update add redis

# start-up instruction for container
CMD [ "redis-server" ]