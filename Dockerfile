FROM amazonlinux:2

RUN yum -y update && \
    yum -y install httpd php php-cli php-common && \
    yum clean all

COPY ./index.php /var/www/html/index.php
COPY ./image_2026-01-21_21-23-28.png /var/www/html/image_2026-01-21_21-23-28.png



CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

EXPOSE 80
