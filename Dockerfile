# Use an official Nginx image as the base
FROM nginx

# Copy the HTML file into the Nginx document root
COPY index.html /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
