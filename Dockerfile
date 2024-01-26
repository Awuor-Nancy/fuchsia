# Use an official web server as a parent image
FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy the content of your local directory to the working directory
COPY . .

# Expose the port the web server will run on
EXPOSE 80

# Command to start the web server
CMD ["nginx", "-g", "daemon off;"]
