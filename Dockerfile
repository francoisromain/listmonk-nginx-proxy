FROM nginx
COPY default.conf.template /etc/nginx/templates/default.conf.template
COPY dist /usr/share/nginx/html
