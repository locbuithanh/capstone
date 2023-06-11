FROM nginx:1.25.0-alpine-slim

RUN rm /usr/share/nginx/html/index.html

COPY index.html /usr/share/nginx/html/index.html
