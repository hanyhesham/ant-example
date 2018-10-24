FROM ant:latest

RUN mkdir -p /opt/app
ADD . /opt/app
RUN cd /opt/app && ant compile
