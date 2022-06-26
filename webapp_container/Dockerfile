FROM node:latest
# use dockerhub(default) if anyting specified

WORKDIR /app
# default: root directory

COPY ["package.json","package-lock.json","./"]
# last parameter("./") is dest. The other is all src. (It means copy package.json, package-lock.json when you build container)

RUN npm install
# run command at container

COPY . .
# copy the rest of the files

CMD ["npm", "start"]
# run server!