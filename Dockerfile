FROM stage-harbor.devtron.info/library/nginx:3a31037b-4-15
COPY . /var/www/html
EXPOSE 80
