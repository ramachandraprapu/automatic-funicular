FROM node:18

RUN apt-get -y update
RUN apt-get -y install git
RUN git clone https://github.com/heroku/node-js-getting-started.git 

WORKDIR node-js-getting-started

RUN npm install
USER node
EXPOSE 5000
CMD [ "npm", "start" ]
