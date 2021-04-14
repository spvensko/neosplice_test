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

RUN pip install --upgrade pip "pip < 21.0"
RUN pip install numpy==1.16.0
RUN pip install networkx==1.11
RUN pip install pyahocorasick==1.4.0
RUN pip install	bcbio-gff==0.6.4
RUN pip install biopython==1.70
RUN pip install pyfaidx==0.5.3.1
RUN pip install pysam==0.14.1
RUN pip install pandas==0.23.4
RUN pip install scipy==1.2.0
