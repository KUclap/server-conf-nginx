FROM nginx:1.17-alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY ./config/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 80 443 443