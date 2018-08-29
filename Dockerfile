FROM land007/debian:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y python python3 python-pip python3-pip


#docker stop python ; docker rm python ; docker run -it --privileged --name python land007/python:latest
