FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

RUN chown -R 755 /usr/share/nginx/html/

VOLUME /usr/share/nginx/html/