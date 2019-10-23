FROM oraclelinux:6
LABEL maintainer="diodonfrost <diodon.frost@diodonfrost.me>"

RUN rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-6.noarch.rpm
RUN yum -y install git ansible sudo which curl openssh-server openssh-clients unzip && yum clean all

RUN sed -i -e 's/^\(Defaults\s*requiretty\)/#--- \1/'  /etc/sudoers

RUN echo -e '[local]\nlocalhost ansible_connection=local' > /etc/ansible/hosts

VOLUME ["/sys/fs/cgroup"]

CMD ["/sbin/init"]
