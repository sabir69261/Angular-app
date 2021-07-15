FROM httpd
RUN echo "hi I am sabir" > /usr/local/apache2/htdocs/sabir.html
EXPOSE 80
