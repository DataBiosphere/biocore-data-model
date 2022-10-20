FROM httpd:2.4
ENV PORT=80
COPY ./configuration/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./content/ /usr/local/apache2/htdocs/
