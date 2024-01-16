FROM nginx:1.25.3
COPY ./css /usr/share/nginx/html/css
COPY ./img /usr/share/nginx/html/img
COPY ./js /usr/share/nginx/html/js
COPY ./index.html /usr/share/nginx/html
COPY ./setting.html /usr/share/nginx/html