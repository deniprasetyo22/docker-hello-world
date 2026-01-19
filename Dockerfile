FROM node:20-alpine

# set working directory
WORKDIR /app

# copy package files
COPY package*.json ./

# install dependencies
RUN npm install

# copy all source code
COPY . .

# expose port
EXPOSE 3000

# run app
CMD ["node", "index.js"]
