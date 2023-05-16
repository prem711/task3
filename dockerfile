FROM node:14
WORKDIR /root/Prem/Node_js
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "start" ]
