FROM httpd
RUN curl -O https://www.free-css.com/assets/files/free-css-templates/download/page251/simple-studio.zip
RUN unzip simple-studio.zip /tmp/studio.zip
RUN cp -rf  /tmp/studio.zip
COPY . /usr/local/apache2/htdocs
