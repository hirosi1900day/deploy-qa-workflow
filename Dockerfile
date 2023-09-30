FROM nginx:latest

COPY ./src /usr/share/nginx/html

CMD /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
RUN echo "start nginx"