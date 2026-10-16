FROM node:18
WORKDIR /app
Copy Package Files
COPY package*.json ./

RUN npm install
COPY . .
EXPOSE 3000
CMD ["node", "app.js"]