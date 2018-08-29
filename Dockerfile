FROM node:8.1.4

EXPOSE 3000

COPY . /transcript-connections
WORKDIR /transcript-connections

RUN yarn
RUN yarn global add loopback-cli

CMD node .
