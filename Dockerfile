FROM openresty/openresty:centos

ADD ./default.conf /etc/nginx/conf.d/default.conf

RUN /usr/local/openresty/luajit/bin/luarocks install lua-resty-jwt
