FROM nginx:1.22-ubi8
USER 100
COPY html /usr/share/nginx/html