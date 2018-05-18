FROM node:carbon

# app directory
WORKDIR /usr/src/app

# install dependencies
COPY package.json ./
COPY yarn.lock ./

RUN yarn

# bundle
COPY . .

# expose listening port
EXPOSE 8080

CMD [ "npm", "start" ]
