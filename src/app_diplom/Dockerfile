FROM ubuntu

# Install Nginx
RUN apt-get -y update && apt-get -y install nginx

# Copy the Nginx config
COPY default /etc/nginx/sites-available/default
COPY index.html //usr/share/nginx/html/
COPY maxresdefault.jpg //usr/share/nginx/html/
# Expose the port for access
EXPOSE 80/tcp

# Run the Nginx server
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
