FROM node:8.9.3
MAINTAINER "Gideao Silva <gideaoms@gmail.com>"
ENV HOME=/home/app/
COPY package.json package-lock.json $HOME
WORKDIR $HOME
RUN npm install --silent --progress=false
COPY . $HOME
EXPOSE 3000
CMD ["npm", "start"]

