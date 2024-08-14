FROM php:8.3

RUN apt-get update && apt-get install -y nodejs

RUN npm -g install yarn

RUN yarn global add multi-cli

RUN composer global install kivapi