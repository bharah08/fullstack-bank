FROM node:18-alpine
WORKDIR /app
COPY . .
RUN cd /app/frontend
RUN npm install
RUN cd ../..
RUN cd /app/backend
RUN npm install
RUN cd ../..
CMD ["npm","start"]
