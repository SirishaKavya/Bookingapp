FROM nginx
MAINTAINER siri
LABEL this is tickets booking platform
EXPOSE 80
COPY index.html /usr/share/nginx/html/index.html
