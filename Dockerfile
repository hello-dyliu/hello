FROM nginx:1.16.0

WORKDIR /spock-portal

ADD dist/ /spock-portal/

ADD spock-nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
