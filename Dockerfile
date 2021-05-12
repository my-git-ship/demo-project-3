FROM centos:7

RUN yum install httpd -y
ADD https://www.free-css.com/free-css-templates/page267/delex  /var/www/html
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","D","FOREGROUND"]
EXPOSE 80
