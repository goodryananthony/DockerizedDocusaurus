FROM node:latest

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "start", "--", "--port", "8000"]