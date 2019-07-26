FROM devopsedu/webapp 
ADD Project /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
