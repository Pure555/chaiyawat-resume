FROM node:9.6.1

RUN mkdir /usr/src/pure
WORKDIR /usr/src/pure

COPY package.json /usr/src/pure/
RUN npm install

COPY . /usr/src/pure

CMD ["npm","start"]

