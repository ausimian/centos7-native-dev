FROM centos:centos7

RUN  yum -y update
RUN  yum -y group install "Development Tools"
RUN  yum -y install \
     cmake \
     ninja \
     vim \
     nano \
     ssh \
     git \
     wget
     
