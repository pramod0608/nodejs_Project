# Use a lightweight Node.js image
FROM node:latest

# Set working directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app's source code
COPY . ./

# Expose the port the app runs on
EXPOSE 8080

# Start the app
CMD ["npm", "start"]
