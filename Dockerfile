FROM node:18-alpine
WORKDIR /app
COPY . .
COPY package.json /app
RUN npm install
COPY . .
CMD ["npm,"start"]
