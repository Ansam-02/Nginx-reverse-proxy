# Use the official Nginx image as the base image
FROM nginx:stable-alpine

# Copy the static website files into the Docker image
COPY . /usr/share/nginx/html

# Expose port 80 for the Nginx web server
EXPOSE 80

# Start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]