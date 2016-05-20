FROM docker.io/eboraas/apache-php
MAINTAINER Jobs Chen <cjt1999@qq.com>

ADD index.html /usr/share/nginx/html/index.html
ADD index.php /usr/share/nginx/html/index.php
