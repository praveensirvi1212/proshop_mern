FROM node:14.16.0-alpine
WORKDIR /home/ubuntu/proshop_mern
COPY . .
RUN npm install
WORKDIR /home/ubuntu/proshop_mern/frontend
RUN npm install
WORKDIR  /home/ubuntu/proshop_mern
EXPOSE 3000
CMD ["npm","run","dev"]
