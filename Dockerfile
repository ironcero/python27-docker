FROM ironcero/apache2
MAINTAINER Ignacio Roncero Bazarra <ironcero@gmail.com>

# Proxy configuration
#ENV http_proxy http://10.116.8.100:8080
#ENV https_proxy http://10.116.8.100:8080

# Install python 2.7
RUN apt-get update && apt-get -y install \
    python2.7 \
    python-pip \
    libapache2-mod-wsgi

RUN pip install --upgrade pip

CMD ["python"]