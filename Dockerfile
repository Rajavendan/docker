# Use official Nginx image
FROM nginx:alpine

# Copy static website to Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
