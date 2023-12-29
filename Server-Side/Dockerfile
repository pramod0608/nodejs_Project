# Use a lightweight Node.js image
FROM node:latest

# Set working directory
WORKDIR /usr/src/app

# Copy the rest of the app's source code
COPY package*.json ./
RUN npm install
COPY . .

# Expose the port the app runs on
EXPOSE 5173

# Start the app
CMD ["npm","start", "--", "--host", "0.0.0.0"]
