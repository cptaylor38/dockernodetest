# Specify a base image.
FROM node:alpine

#creating a nested work directory preceeding COPY and RUN commands:
WORKDIR /usr/app

#Install some dependencies.
COPY ./package.json ./
RUN npm install
COPY ./ ./

#default command
CMD ["npm","start"]