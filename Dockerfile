FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY logo_header.png /usr/share/nginx/html/logo_header.png
EXPOSE 80
