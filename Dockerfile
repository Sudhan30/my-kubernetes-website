# Use a lightweight Nginx web server image
FROM nginx:alpine

# Copy your website files from the 'dist' folder into the container
COPY ./dist/ /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80