FROM nginx
COPY ./dist/ /usr/share/nginx/html/
COPY ./nginx.conf /etc/nginx/conf.d/mydoge-info.conf
EXPOSE 80
