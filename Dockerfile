FROM node:argon

#Create App Directory
RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

#Install Dependencies
COPY package.json /usr/src/app

RUN npm install

#Bundle app source
COPY . /usr/src/app

EXPOSE 8080

CMD ["npm", "start"]