FROM node:12-alpine
WORKDIR /usr/src/app
COPY . .
EXPOSE 4200
RUN npm install
RUN npm run build
CMD npm run start