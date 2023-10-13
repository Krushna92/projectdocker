FROM httpd
WORKDIR /usr/local/apache2/htdocs
RUN touch index.html
RUN echo "This is my Dockerfile" > index.html
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
