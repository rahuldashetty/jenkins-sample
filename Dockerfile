FROM rahuldasheety/apache-installed-image

RUN rm /var/www/html/*

ADD ./index.html /var/www/html
