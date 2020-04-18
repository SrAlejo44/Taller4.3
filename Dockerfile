FROM node:12

# Create app directory
WORKDIR /usr/src/app

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

EXPOSE 3001
CMD [ "node", "server.js" ]
