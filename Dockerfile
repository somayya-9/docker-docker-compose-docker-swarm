FROM ubuntu
RUN apt-get update
RUN apt-get install -y tzdata
RUN apt-get install -y apache2
ADD index.html /var/www/html
CMD apachectl -D FOREGROUND
ENV myname Devops
