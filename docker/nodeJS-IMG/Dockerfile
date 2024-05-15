# specify a base image
FROM node:22.1.0-bullseye-slim

# set working directory
WORKDIR /usr/src/app

# copy package.json to the image
COPY ./package.json  ./
# install dependencies
RUN npm install

# copy the rest of the files
COPY  ./ ./

# default command
CMD ["npm", "start"]
 
