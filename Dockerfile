FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY src/ /usr/share/nginx/html/src/
COPY offsets/ /usr/share/nginx/html/offsets/
COPY payloads/ /usr/share/nginx/html/payloads/
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
