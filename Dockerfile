From ubuntu:xenial
LABEL MAINTAINER "shengjie@email.unc.edu"

RUN apt-get -y install unzip
RUN apt-get -y install git
RUN apt-get -y install gcc-c++ make
RUN apt-get -y install bzip2-devel
RUN apt-get -y install xz-devel
RUN apt-get -y install bzip2
RUN apt-get -y install zlib-devel
RUN apt-get -y install perl-Env
RUN apt-get -y install ncurses-devel
RUN apt-get -y install python-dev
RUN apt-get -y install python-pip

RUN pip install numpy==1.16.0
RUN pip install networkx==1.11
RUN pip install pyahocorasick==1.4.0
RUN pip install	bcbio-gff==0.6.4
RUN pip install biopython==1.70
RUN pip install pyfaidx==0.5.3.1
RUN pip install pysam==0.14.1
RUN pip install pandas==0.23.4
RUN pip install scipy==1.2.0
