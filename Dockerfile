FROM node:10-alpine

WORKDIR /app

COPY . . 

EXPOSE 9090

RUN npm install 

CMD [ "npm", "start"]

# A link to the docker repository.
# I also pushed the tutorial I completed here. 
# https://hub.docker.com/repositories
