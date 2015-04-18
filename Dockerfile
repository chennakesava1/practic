FROM ubuntu:14.04
MAINTAINER chenna <chenna@outlook.in>


RUN apt-get update && apt-get -y install php5 && apt-get clean

EXPOSE 80
EXPOSE 443

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
