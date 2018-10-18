FROM node:9.10-alpine

EXPOSE 9005
RUN npm install 
RUN npm install -g firebase-tools
RUN npm install --global gatsby-cli

RUN firebase deploy --token=1/C4nUyaVFoa2VWIw7wSHA0XeSHWfAM7SwMeKYfmkodIY