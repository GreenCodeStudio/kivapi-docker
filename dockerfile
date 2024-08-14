FROM php:8.3

RUN apt-get update && apt-get install -y nodejs

RUN npm -g install yarn

yarn global add multi-cli

composer global install kivapi