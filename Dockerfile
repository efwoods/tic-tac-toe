# Create image
FROM node:14.17.3

# Create app directory
WORKDIR /usr/src/app

# Copy dependency definitions
# COPY package.json /usr/src/app
# COPY package-lock.json /usr/src/app
COPY . /usr/src/app
# Install dependencies
RUN npm install

# Get all the code needed to run the app
COPY . .

#Expose the port the app runs in
EXPOSE 3000

#Serve the app
CMD ["npm", "start"]