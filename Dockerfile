FROM nginx
COPY nginx.conf /etc/nginx
RUN mkdir -p /etc/letsencrypt
