FROM nginx

MAINTAINER LABEL maintainer "lazarus1331@github.com"

COPY html/ /usr/share/nginx/html
COPY data/ /usr/share/nginx/html
