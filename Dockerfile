FROM land007/debian:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y python python3 python-pip python3-pip

RUN echo $(date "+%Y-%m-%d_%H:%M:%S") >> /.image_times
RUN echo $(date "+%Y-%m-%d_%H:%M:%S") > /.image_time
RUN echo "land007/python" >> /.image_names
RUN echo "land007/python" > /.image_name


#docker stop python ; docker rm python ; docker run -it --privileged --name python land007/python:latest
