FROM node:14
RUN yarn global add pkg-fetch
RUN pkg-fetch node14 linux x64