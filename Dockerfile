FROM node:12
RUN yarn global add pkg-fetch
RUN pkg-fetch node12 linux x64