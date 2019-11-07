FROM httpd:2.4.41-alpine
LABEL maintainer="sximada <50688746+sximada@users.noreply.github.com>"
RUN mkdir -p /opt/symdon-laravel/current/
COPY ./src/* /opt/symdon-laravel/current/
CMD ["/usr/local/apache2/bin/httpd", "-DFOREGROUND"]
