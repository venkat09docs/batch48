FROM centos:7
RUN yum update -y
RUN yum install -y wget net-tools git
