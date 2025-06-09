FROM node:lts-alpine3.22

LABEL maintainer="oleh.shkyrta@gmail.com"

WORKDIR /nodejs-app/

COPY . /nodejs-app/

RUN npm install 

ENV NODE_OPTIONS=--openssl-legacy-provider

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
