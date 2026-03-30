FROM node:18
WORKDIR /app
COPY package*.json .
RUN npm install
RUN npm install express
COPY . /app
EXPOSE 8000
CMD ["node", "studregnode.js"]
