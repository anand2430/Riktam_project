From devopsedu/webapp
RUN rm -rf /var/www/html/*
COPY . /var/www/html

#Start apache service
EXPOSE 80
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
