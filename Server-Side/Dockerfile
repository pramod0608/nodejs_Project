# Use a lightweight Node.js image
FROM node:latest

# Set working directory
WORKDIR /app

# Copy the rest of the app's source code
COPY . .

# Expose the port the app runs on
EXPOSE 8080

# Start the app
CMD ["npm", "start"]
