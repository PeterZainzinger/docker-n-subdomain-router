echo $CONFIG > data.json
mustache data.json nginx.conf.mustache > /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
nginx -g 'daemon off;'
