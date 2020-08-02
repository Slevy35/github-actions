FROM node:12

# Create app directory
WORKDIR /usr/src/app

# Copy files
COPY ./app-src/ ./

# Install app dependencies
RUN npm install

EXPOSE 3000
CMD [ "node", "index.js" ]