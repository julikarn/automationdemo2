FROM nginx:latest
COPY . /usr/share/nginx/html/
WORKDIR /var/www/html
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]
