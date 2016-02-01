FROM centos:latest
MAINTAINER ingktds <tadashi.1027@gmail.com>

COPY mongodb-org-3.2.repo /etc/yum.repos.d/mongodb-org-3.2.repo

RUN yum -y install mongodb-org

EXPOSE 27017
CMD [ /usr/bin/mongod ]
