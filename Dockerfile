FROM node:16

WORKDIR /app

COPY ./app /app

RUN yarn install

EXPOSE 3000

CMD ["yarn", "start"]
