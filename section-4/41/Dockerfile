FROM node:14-alpine
WORKDIR /mycustomapp
COPY ./package.json .
RUN npm install
COPY ./index.js .
CMD [ "npm", "start" ]