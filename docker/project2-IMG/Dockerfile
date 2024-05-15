FROM node:alpine 

WORKDIR  '/project2-IMG'

COPY package.json . 

RUN npm install 

COPY . . 

CMD ["npm","start"]
