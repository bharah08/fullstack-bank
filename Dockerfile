FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install /app/frontend
RUN npm install /app/backend
CMD ["npm","start"]
