FROM 172.30.1.1:5000/dev/ant:latest

RUN mkdir -p /opt/app
ADD . /opt/app
RUN cd /opt/app && ant 
