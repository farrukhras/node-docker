# Base image
FROM node:10

# Copying the project files into the container
COPY . .

# Moving into the project directory and installing dependencies
RUN cd node-docker && cd server && npm install -g nodemon && npm install
