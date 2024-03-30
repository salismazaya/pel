FROM node:lts-alpine3.18

WORKDIR /app
COPY . .

RUN npm install -g yarn

RUN yarn install
RUN yarn build
RUN yarn preview --port $PORT --host 0.0.0.0