FROM resin/raspberry-pi-alpine-node:slim
WORKDIR /usr/src/app
COPY . .
RUN yarn install
CMD ["yarn", "start"]
