From devopsedu/webapp
RUN rm -rf /var/www/html/*
ADD website  /var/www/html

#Start apache service
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
