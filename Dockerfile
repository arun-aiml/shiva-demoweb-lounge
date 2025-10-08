FROM nginx
MAINTAINER name shiva
LABEL this is shiva's demo web lounge
EXPOSE 80
COPY . /usr/share/nginx/html
