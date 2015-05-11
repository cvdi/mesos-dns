FROM centos:centos7

COPY ./mesos-dns-0.1.2-20150511115817.el7.x86_64.rpm ./
RUN rpm -i mesos-dns-0.1.2-20150511115817.el7.x86_64.rpm && \
    rm mesos-dns-0.1.2-20150511115817.el7.x86_64.rpm
