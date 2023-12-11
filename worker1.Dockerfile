FROM httpd:2.4

COPY ./apache2_worker1 /usr/local/apache2

EXPOSE 80