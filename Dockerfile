# Use Nginx (a popular web server) as the base image
FROM nginx:alpine

# Copy your index.html into the Nginx server folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the world
EXPOSE 80
