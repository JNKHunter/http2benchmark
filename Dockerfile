FROM johnhunter/nginx-ssl-http2

COPY ./ /usr/local/nginx/html
COPY ./nginx.conf /etc/nginx