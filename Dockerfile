FROM nginxinc/nginx-unprivileged:1.31.7

ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD files /www/data
