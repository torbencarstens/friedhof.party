FROM nginxinc/nginx-unprivileged:1.25.1

ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD files /www/data
