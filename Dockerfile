# Specfiy Base image
FROM node:alpine

# Adding workdir to copy files in relative path rather then root path
WORKDIR /usr/app

# Install some despendensies
COPY package.json .
RUN npm install
COPY index.js .

# Default command
CMD ["npm","start"]
