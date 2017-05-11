FROM nginx:1.12.0-alpine

COPY assets/default.conf /etc/nginx/conf.d/default.conf
