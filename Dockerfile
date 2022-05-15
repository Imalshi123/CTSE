FROM node:18-alpine3.14

WORKDIR /App

COPY . .

RUN npm i 

EXPOSE 3000

CMD ["node","index.js"]