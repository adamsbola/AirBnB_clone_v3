FROM python:3.4
MAINTAINER Adamsbola <Adamadu52@gmail.com>

RUN git clone https://github.com/adamsbola/AirBnB_clone_v3.git  ~/AirBnB
WORKDIR /root/AirBnB
RUN pip3 install virtualenv
RUN pip install -r requirements.txt
