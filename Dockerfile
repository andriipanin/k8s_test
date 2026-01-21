FROM amazonlinux:2

RUN yum -y update && \
    yum -y install httpd php php-cli php-common && \
    yum clean all

COPY ./index.php /var/www/html/index.php



CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

EXPOSE 80
