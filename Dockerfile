FROM nginx
COPY nginx.conf /etc/nginx
RUN mkdir -p /etc/letsencrypt/live/jeremie.ninja/
