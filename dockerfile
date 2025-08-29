# Use official Node.js image
FROM node:16-alpine

# Create app directory
WORKDIR /usr/src/app

# Copy server code
COPY app.js .

# Expose port
EXPOSE 3000

# Run server
CMD ["node", "app.js"]
