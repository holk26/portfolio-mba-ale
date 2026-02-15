# Use nginx alpine for a lightweight web server
FROM nginx:alpine

# Copy the HTML files from _site directory to nginx html directory
COPY _site /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# nginx will run automatically when the container starts
CMD ["nginx", "-g", "daemon off;"]
