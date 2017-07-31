# Python Docker image with Apache2
This repository contains a dockerfile to build authomatic image with python2.7, wsgi and apache2 installed. This image expose 80 port to access and has a volume in /var/www/html for apache.

## How to use this image
To run a new container with this image you only need to execute:

`docker run --rm -p 80:80 --name python27 ironcero/python27`

If you want a persisten volume on container you'll need to execute:

`docker run --rm -p 80:80 -v PATH:/var/www/html --name python27 ironcero/python27`