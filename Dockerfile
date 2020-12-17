FROM node:latest
RUN yarn add pkg-fetch -g
RUN pkg-fetch latest linux x64