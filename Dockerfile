FROM Ubuntu
MAINTAINER praveen
RUN apt-get update -y
RUN apt-get install apache2 -y
EXPOSE 80
CMD ["apache2ctl", "-DFOREGROUND"]
