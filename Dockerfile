
From sureshkumars12/apache2

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html

CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]
