FROM node:alpine
WORKDIR /hello-world
COPY package*.json index.js ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "index.js"]