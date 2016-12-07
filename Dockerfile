FROM nginx
COPY nginx.conf /etc/nginx
VOLUME /etc/letsencrypt/jeremie.ninja/ /etc/letsencrypt/jeremie.ninja/
