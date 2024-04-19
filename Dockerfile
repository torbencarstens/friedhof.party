FROM nginxinc/nginx-unprivileged:1.25.5

ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD files /www/data
