FROM benmcclelland/orcm-git-centos

MAINTAINER Ben McClelland <ben.mcclelland@gmail.com>

EXPOSE 55805
ENV PATH /usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/opt/open-rcm/bin
ENV LD_LIBRARY_PATH /opt/open-rcm/lib

CMD /opt/open-rcm/bin/orcmd -mca sensor heartbeat,sigar
