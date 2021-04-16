From ubuntu:xenial
LABEL MAINTAINER "shengjie@email.unc.edu"

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y build-essentials
RUN apt-get install -y bzip2-devel
RUN apt-get install -y xz-devel
RUN apt-get install -y bzip2
RUN apt-get install -y zlib-devel
RUN apt-get install -y perl-Env
RUN apt-get install -y ncurses-devel
RUN apt-get install -y python-dev
RUN apt-get install -y python-pip

RUN pip install numpy==1.16.0
RUN pip install networkx==1.11
RUN pip install pyahocorasick==1.4.0
RUN pip install	bcbio-gff==0.6.4
RUN pip install biopython==1.70
RUN pip install pyfaidx==0.5.3.1
RUN pip install pysam==0.14.1
RUN pip install pandas==0.23.4
RUN pip install scipy==1.2.0
