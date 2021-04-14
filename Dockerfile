From centos:7
LABEL MAINTAINER "shengjie@email.unc.edu"

RUN yum -y install wget 
RUN yum -y install unzip
RUN yum -y install git
RUN yum install -y gcc-c++ make
RUN yum -y install bzip2-devel
RUN yum -y install xz-devel
RUN yum -y install bzip2
RUN yum install -y zlib-devel
RUN yum -y install perl-Env
RUN yum -y install ncurses-devel
RUN yum -y install python-devel
RUN yum -y install epel-release && yum clean all
RUN yum -y install python-pip && yum clean all

RUN pip2.7 install numpy==1.16.0
RUN pip2.7 install networkx==1.11
RUN pip2.7 install pyahocorasick==1.4.0
RUN pip2.7 install	bcbio-gff==0.6.4
RUN pip2.7 install biopython==1.70
RUN pip2.7 install pyfaidx==0.5.3.1
RUN pip2.7 install pysam==0.14.1
RUN pip2.7 install pandas==0.23.4
RUN pip2.7 install scipy==1.2.0
