From centos:7
LABEL MAINTAINER "shengjie@email.unc.edu"

RUN yum -y install wget 
RUN yum -y install unzip
RUN yum -y install git
RUN yum -y install gcc-c++ make
RUN yum -y install bzip2-devel
RUN yum -y install xz-devel
RUN yum -y install bzip2
RUN yum -y install zlib-devel
RUN yum -y install perl-Env
RUN yum -y install ncurses-devel
RUN yum -y install python-devel
RUN yum -y install epel-release && yum clean all
RUN yum -y install python-pip && yum clean all
