FROM ubuntu:14.04

# Installing apache on ubuntu image 
RUN apt-get update 
RUN apt-get install -y apache2




# Create Apache test page
RUN echo "Apache set up on docker successfully ." > /var/www/html/index.html

# Set the defalt port 
EXPORT 80
# Start apache application  
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]

