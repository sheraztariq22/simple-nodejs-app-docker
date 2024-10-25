FROM node
WORKDIR /app

COPY . .
EXPOSE 3000

COPY package*.json ./

CMD ["node", "index.js"]
