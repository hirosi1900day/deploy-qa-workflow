Dockerfile
FROM nginx:latest

COPY ./conf/default.conf /etc/nginx/conf.d/default.conf
COPY ./src /usr/share/nginx/html

CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
RUN echo "start nginx"