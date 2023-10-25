FROM nginx:alpine3.18
RUN apk add --no-cache apache2-utils
WORKDIR /usr/share/nginx/html
COPY ./etc/nginx /etc/nginx
