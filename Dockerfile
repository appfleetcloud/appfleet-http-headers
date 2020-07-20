FROM openresty/openresty:stretch
EXPOSE 8080

ADD nginx.conf /usr/local/openresty/nginx/conf/nginx.conf