FROM node:lts-alpine3.18

WORKDIR /app
COPY . .

RUN rm package-lock.json
RUN yarn install
RUN yarn build
RUN yarn preview --host 0.0.0.0