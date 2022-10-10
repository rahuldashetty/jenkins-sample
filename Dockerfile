FROM rahuldasheety/apache-installed-image

RUN rm /var/www/html/*

ADD ./index.html /var/www/html
#if you have multiple files
#ADD . /var/www/html

ENTRYPOINT apachectl -D FOREGROUND
