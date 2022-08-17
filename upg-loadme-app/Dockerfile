FROM node:16.0.0

WORKDIR /app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY . .
EXPOSE 8081
CMD [ "node", "server.js" ]