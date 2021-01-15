FROM ubuntu:20.04

#https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FslInstallation/Linux

RUN apt update && apt install -y wget python

#install fsl, but get rid of src 
RUN wget https://fsl.fmrib.ox.ac.uk/fsldownloads/fslinstaller.py && python fslinstaller.py -d /usr/local/fsl -V 6.0.4 && rm -rf /usr/local/fsl/src

ENV FSLDIR=/usr/local/fsl
ENV PATH=$PATH:$FSLDIR/bin
ENV LD_LIBRARY_PATH=$FSLDIR/lib
ENV FSLOUTPUTTYPE=NIFTI_GZ

#fsl needs numpy
RUN apt install -y vim jq python-numpy

#RUN ls /usr/local/fsl/lib
#RUN ldd /usr/local/fsl/bin/eddy_cuda9.1
#RUN du -sh /usr/local/fsl/fslpython

#https://wiki.ubuntu.com/DashAsBinSh
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

