# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Optionally, copy custom configuration files to the container
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 (default port for HTTP traffic)
EXPOSE 80

# By default, NGINX is configured to run in the foreground when launched from Docker
# You don't need to explicitly specify a CMD or ENTRYPOINT instruction
