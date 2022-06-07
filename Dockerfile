#Getting base image from CentOS 7
FROM centos

MAINTAINER myself <mymail@mail.com>

LABEL Remarks="This is a Dockerfile for CentOS System"

#Update Software Repository
RUN yum -y install wget
RUN yum -y install epel-release
RUN yum -y install nginx
