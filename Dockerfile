From ubuntu:xenial
LABEL MAINTAINER "shengjie@email.unc.edu"

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y build-essential
RUN apt-get install -y libbz2-dev
RUN apt-get install -y xz-utils
RUN apt-get install -y bzip2
RUN apt-get install -y zlib1g-dev
RUN apt-get install -y ncurses-dev
RUN apt-get install -y python3
RUN apt-get install -y python3-dev
RUN apt-get install -y python3-pip

RUN pip3 install --upgrade pip
RUN pip3 install numpy==1.16.0
RUN pip3 install networkx==1.11
RUN pip3 install pyahocorasick==1.4.0
RUN pip3 install bcbio-gff==0.6.4
RUN pip3 install biopython==1.70
RUN pip3 install pyfaidx==0.5.3.1
RUN pip3 install pysam==0.14.1
RUN pip3 install pandas==0.23.4
RUN pip3 install scipy==1.2.0
