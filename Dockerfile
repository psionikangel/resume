FROM nginx
VOLUME /site:/usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
