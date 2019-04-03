FROM centos:7

RUN yum update -y && yum install -y audit && yum clean all

ENTRYPOINT ["/usr/sbin/auditd", "-n", "-l"]
