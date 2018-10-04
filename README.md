# docker-ansible

[![Build Status](https://travis-ci.org/diodonfrost/docker-ansible.svg?branch=master)](https://travis-ci.org/diodonfrost/docker-ansible)

Provides dockerfiles with ansible and in some case systemd integration.

Provides docker containers use for testing ansible role on some operating system.

## Images

| Base operating system        | Github                        | Docker Hub                                |
| ---------------------------- | ----------------------------- | ----------------------------------------- |
| [CentOS 7][CentOS]           | [centos-7-ansible][]          | [diodonfrost/centos-7-ansible][]          |
| [CentOS 6][CentOS]           | [centos-6-ansible][]          | [diodonfrost/centos-6-ansible][]          |
| [Fedora 28][Fedora]          | [fedora-28-ansible][]         | [diodonfrost/fedora-28-ansible][]         |
| [Fedora 27][Fedora]          | [fedora-27-ansible][]         | [diodonfrost/fedora-27-ansible][]         |
| [Fedora 26][Fedora]          | [fedora-26-ansible][]         | [diodonfrost/fedora-26-ansible][]         |
| [Ubuntu 18.04][Ubuntu]       | [ubuntu-18.04-ansible][]      | [diodonfrost/ubuntu-18.04-ansible][]      |
| [Ubuntu 17.10][Ubuntu]       | [ubuntu-17.10-ansible][]      | [diodonfrost/ubuntu-17.10-ansible][]      |
| [Ubuntu 16.04][Ubuntu]       | [ubuntu-16.04-ansible][]      | [diodonfrost/ubuntu-16.04-ansible][]      |
| [Ubuntu 14.04][Ubuntu]       | [ubuntu-14.04-ansible][]      | [diodonfrost/ubuntu-14.04-ansible][]      |
| [Ubuntu 12.04][Ubuntu]       | [ubuntu-12.04-ansible][]      | [diodonfrost/ubuntu-12.04-ansible][]      |
| [Debian 9][Debian]           | [debian-9-ansible][]          | [diodonfrost/debian-9-ansible][]          |
| [Debian 8][Debian]           | [debian-8-ansible][]          | [diodonfrost/debian-8-ansible][]          |
| [Debian 7][Debian]           | [debian-7-ansible][]          | [diodonfrost/debian-7-ansible][]          |
| [Oraclelinux 7][Oraclelinux] | [oraclelinux-7-ansible][]     | [diodonfrost/oraclelinux-7-ansible][]     |
| [Oraclelinux 6][Oraclelinux] | [oraclelinux-6-ansible][]     | [diodonfrost/oraclelinux-6-ansible][]     |
| [Amazonlinux 2][Amazonlinux] | [amazonlinux-2-ansible][]     | [diodonfrost/amazonlinux-2-ansible][]     |
| [Amazonlinux 1][Amazonlinux] | [amazonlinux-1-ansible][]     | [diodonfrost/amazonlinux-1-ansible][]     |
| [Opensuse 42.3][Opensuse]    | [opensuse-42.3-ansible][]     | [diodonfrost/opensuse-42.3-ansible][]     |
| [Archlinux][Archlinux]       | [archlinux-rolling-ansible][] | [diodonfrost/archlinux-rolling-ansible][] |
| [Gentoo stage3][Gentoo]      | [gentoo-stage3-ansible][]     | [diodonfrost/gentoo-stage3-ansible][]     |

[Centos]: https://hub.docker.com/_/centos/
[Fedora]: https://hub.docker.com/_/fedora/
[Ubuntu]: https://hub.docker.com/_/ubuntu/
[Debian]: https://hub.docker.com/_/debian/
[Oraclelinux]: https://hub.docker.com/_/oraclelinux/
[Amazonlinux]: https://hub.docker.com/_/amazonlinux/
[Opensuse]: https://hub.docker.com/_/opensuse/
[Archlinux]: https://hub.docker.com/r/base/archlinux/
[Gentoo]: https://hub.docker.com/r/gentoo/stage3-amd64/

[centos-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-7-ansible/Dockerfile.centos-7
[centos-6-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-6-ansible/Dockerfile.centos-6
[fedora-28-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-28-ansible/Dockerfile.fedora-28
[fedora-27-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-27-ansible/Dockerfile.fedora-27
[fedora-26-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-26-ansible/Dockerfile.fedora-28
[ubuntu-18.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-18.04-ansible/Dockerfile.ubuntu-18.04
[ubuntu-17.10-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-17.10-ansible/Dockerfile.ubuntu-17.10
[ubuntu-16.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-16.04-ansible/Dockerfile.ubuntu-16.04
[ubuntu-14.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-14.04-ansible/Dockerfile.ubuntu-14.04
[ubuntu-12.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-12.04-ansible/Dockerfile.ubuntu-12.04
[debian-9-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-9-ansible/Dockerfile.debian-9
[debian-8-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-8-ansible/Dockerfile.debian-8
[debian-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-7-ansible/Dockerfile.debian-7
[oraclelinux-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-7-ansible/Dockerfile.oraclelinux-7
[oraclelinux-6-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-6-ansible/Dockerfile.oraclelinux-6
[amazonlinux-2-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/amazonlinux-2-ansible/Dockerfile.amazonlinux-2
[amazonlinux-1-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/amazonlinux-1-ansible/Dockerfile.amazonlinux-1
[opensuse-42.3-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-42.3-ansible/Dockerfile.opensuse-42.3
[archlinux-rolling-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/archlinux-rolling-ansible/Dockerfile.archlinux-rolling
[gentoo-stage3-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/gentoo-stage3-ansible/Dockerfile.gentoo-stage3

[diodonfrost/centos-7-ansible]: https://hub.docker.com/r/diodonfrost/centos-7-ansible
[diodonfrost/centos-6-ansible]: https://hub.docker.com/r/diodonfrost/centos-6-ansible
[diodonfrost/fedora-28-ansible]: https://hub.docker.com/r/diodonfrost/fedora-28-ansible
[diodonfrost/fedora-27-ansible]: https://hub.docker.com/r/diodonfrost/fedora-27-ansible
[diodonfrost/fedora-26-ansible]: https://hub.docker.com/r/diodonfrost/fedora-26-ansible
[diodonfrost/ubuntu-18.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-18.04-ansible
[diodonfrost/ubuntu-17.10-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-17.10-ansible
[diodonfrost/ubuntu-16.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-16.04-ansible
[diodonfrost/ubuntu-14.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-14.04-ansible
[diodonfrost/ubuntu-12.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-12.04-ansible
[diodonfrost/debian-9-ansible]: https://hub.docker.com/r/diodonfrost/debian-9-ansible
[diodonfrost/debian-8-ansible]: https://hub.docker.com/r/diodonfrost/debian-8-ansible
[diodonfrost/debian-7-ansible]: https://hub.docker.com/r/diodonfrost/debian-7-ansible
[diodonfrost/oraclelinux-7-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-7-ansible
[diodonfrost/oraclelinux-6-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-6-ansible
[diodonfrost/amazonlinux-2-ansible]: https://hub.docker.com/r/diodonfrost/amazonlinux-2-ansible
[diodonfrost/amazonlinux-1-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-1-ansible
[diodonfrost/opensuse-42.3-ansible]:  https://hub.docker.com/r/diodonfrost/opensuse-42.3-ansible
[diodonfrost/archlinux-rolling-ansible]: https://hub.docker.com/r/diodonfrost/archlinux-rolling-ansible
[diodonfrost/gentoo-stage3-ansible]: https://hub.docker.com/r/diodonfrost/gentoo-stage3-ansible
