FROM node:14.17.6

WORKDIR /app

COPY package.json .
#RUN npm install
#RUN apt-get update && apt-get install -y netcat

COPY . .

#EXPOSE 3000

#CMD ["npm", "start"]

CMD ["node", "index.js"]