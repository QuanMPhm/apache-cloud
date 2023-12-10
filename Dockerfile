FROM httpd:2.4

COPY ./apache2 /usr/local/apache2

COPY ./website.cert /usr/local/apache2/secrets/apache-selfsigned.crt
COPY ./notEncodedPk.key /usr/local/apache2/secrets/apache-selfsigned.key

EXPOSE 443
EXPOSE 80