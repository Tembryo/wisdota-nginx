FROM jwilder/nginx-proxy

VOLUME ["/etc/nginx/vhost.d"]

COPY wisdota-nginx/base_config.conf /etc/nginx/conf.d/base_config.conf
