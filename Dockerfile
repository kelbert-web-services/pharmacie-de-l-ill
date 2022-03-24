FROM nginx

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY /sources /usr/share/nginx/html

EXPOSE 80
