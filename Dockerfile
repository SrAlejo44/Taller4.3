<<<<<<< HEAD
FROM node

# Create app directory
WORKDIR /usr/src/app

COPY . .

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source

EXPOSE 3001
CMD [ "node", "app.js" ]
=======
FROM node

# Create app directory
WORKDIR /usr/src/app

COPY . .

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source

EXPOSE 3001
CMD [ "node", "app.js" ]
>>>>>>> cd587771ca6f86068742606458cae461c5e9e3fc
