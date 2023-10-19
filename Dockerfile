FROM alpine:3.17

RUN apk update && \
    apk add nginx

COPY src/default.conf /etc/nginx/http.d/
COPY src/index.html /var/www/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
