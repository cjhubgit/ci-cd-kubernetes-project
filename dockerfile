# Use lightweight Node.js base image
FROM node:alpine

# Set working directory
WORKDIR /app

# Copy application files
COPY server.js .

# Expose the required port
EXPOSE 8080

# Start the application
CMD ["node", "server.js"]
