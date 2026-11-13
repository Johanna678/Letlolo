FROM nginx:alpine

ENV PORT=10000

COPY index.html /usr/share/nginx/html/index.html
COPY kholo-memory-*.jpg /usr/share/nginx/html/
COPY nginx.conf.template /etc/nginx/templates/default.conf.template

EXPOSE 10000
