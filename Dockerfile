FROM nginx
COPY nginx.conf /etc/nginx
RUN mkdir /etc/letsencrypt/live/jeremie.ninja/
