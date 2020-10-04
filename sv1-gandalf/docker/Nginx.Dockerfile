FROM nginx:1.17-alpine

COPY ./sv1-gandalf/config/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443
