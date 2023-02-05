FROM node
WORKDIR /node-app
COPY package.json /node-app/
RUN npm install
COPY . .
CMD [ "node", "app.js" ]