# Specify a base image.
FROM node:alpine

#Install some dependencies.
RUN npm install

#default command
CMD ["npm","start"]