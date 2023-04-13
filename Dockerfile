FROM nginx:1.19-alpine



ADD index.css /usr/share/nginx/html
ADD index.html /usr/share/nginx/html