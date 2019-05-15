# docker-ansible

[![Build Status](https://travis-ci.org/diodonfrost/docker-ansible.svg?branch=master)](https://travis-ci.org/diodonfrost/docker-ansible)
[![Docker Automated build](https://img.shields.io/docker/automated/diodonfrost/centos-7-ansible.svg?maxAge=2592000)](https://hub.docker.com/r/diodonfrost/centos-7-ansible/)

Provides dockerfiles with ansible and in some case systemd integration.

Provides docker containers use for testing ansible role on some operating system.

## Images

| Base operating system        | Github                         | Docker Hub                                 |
| ---------------------------- | ------------------------------ | ------------------------------------------ |
| [CentOS 7][CentOS]           | [centos-7-ansible][]           | [diodonfrost/centos-7-ansible][]           |
| [CentOS 6][CentOS]           | [centos-6-ansible][]           | [diodonfrost/centos-6-ansible][]           |
| [Fedora 31][Fedora]          | [fedora-31-ansible][]          | [diodonfrost/fedora-31-ansible][]          |
| [Fedora 30][Fedora]          | [fedora-30-ansible][]          | [diodonfrost/fedora-30-ansible][]          |
| [Fedora 29][Fedora]          | [fedora-29-ansible][]          | [diodonfrost/fedora-29-ansible][]          |
| [Fedora 28][Fedora]          | [fedora-28-ansible][]          | [diodonfrost/fedora-28-ansible][]          |
| [Fedora 27][Fedora]          | [fedora-27-ansible][]          | [diodonfrost/fedora-27-ansible][]          |
| [Fedora 26][Fedora]          | [fedora-26-ansible][]          | [diodonfrost/fedora-26-ansible][]          |
| [Ubuntu 18.04][Ubuntu]       | [ubuntu-18.04-ansible][]       | [diodonfrost/ubuntu-18.04-ansible][]       |
| [Ubuntu 17.10][Ubuntu]       | [ubuntu-17.10-ansible][]       | [diodonfrost/ubuntu-17.10-ansible][]       |
| [Ubuntu 16.04][Ubuntu]       | [ubuntu-16.04-ansible][]       | [diodonfrost/ubuntu-16.04-ansible][]       |
| [Ubuntu 14.04][Ubuntu]       | [ubuntu-14.04-ansible][]       | [diodonfrost/ubuntu-14.04-ansible][]       |
| [Ubuntu 12.04][Ubuntu]       | [ubuntu-12.04-ansible][]       | [diodonfrost/ubuntu-12.04-ansible][]       |
| [Debian 10][Debian]          | [debian-10-ansible][]          | [diodonfrost/debian-10-ansible][]          |
| [Debian 9][Debian]           | [debian-9-ansible][]           | [diodonfrost/debian-9-ansible][]           |
| [Debian 8][Debian]           | [debian-8-ansible][]           | [diodonfrost/debian-8-ansible][]           |
| [Debian 7][Debian]           | [debian-7-ansible][]           | [diodonfrost/debian-7-ansible][]           |
| [Oraclelinux 7][Oraclelinux] | [oraclelinux-7-ansible][]      | [diodonfrost/oraclelinux-7-ansible][]      |
| [Oraclelinux 6][Oraclelinux] | [oraclelinux-6-ansible][]      | [diodonfrost/oraclelinux-6-ansible][]      |
| [Amazonlinux 2][Amazonlinux] | [amazonlinux-2-ansible][]      | [diodonfrost/amazonlinux-2-ansible][]      |
| [Amazonlinux 1][Amazonlinux] | [amazonlinux-1-ansible][]      | [diodonfrost/amazonlinux-1-ansible][]      |
| [Opensuse 15.1][Opensuse]    | [opensuse-15.1-ansible][]      | [diodonfrost/opensuse-15.1-ansible][]      |
| [Opensuse 15][Opensuse]      | [opensuse-15-ansible][]        | [diodonfrost/opensuse-15-ansible][]        |
| [Opensuse 42.3][Opensuse]    | [opensuse-42.3-ansible][]      | [diodonfrost/opensuse-42.3-ansible][]      |
| [Opensuse 42.2][Opensuse]    | [opensuse-42.2-ansible][]      | [diodonfrost/opensuse-42.2-ansible][]      |
| [Opensuse 13.2][Opensuse]    | [opensuse-13.2-ansible][]      | [diodonfrost/opensuse-13.2-ansible][]      |
| [Alpine][Alpine]             | [alpine-rolling-ansible][]     | [diodonfrost/alpine-rolling-ansible][]     |
| [Archlinux][Archlinux]       | [archlinux-rolling-ansible][]  | [diodonfrost/archlinux-rolling-ansible][]  |
| [Gentoo stage3][Gentoo]      | [gentoo-stage3-ansible][]      | [diodonfrost/gentoo-stage3-ansible][]      |
| [Clearlinux][Clearlinux]     | [clearlinux-rolling-ansible][] | [diodonfrost/clearlinux-rolling-ansible][] |

[Centos]: https://hub.docker.com/_/centos/
[Fedora]: https://hub.docker.com/_/fedora/
[Ubuntu]: https://hub.docker.com/_/ubuntu/
[Debian]: https://hub.docker.com/_/debian/
[Oraclelinux]: https://hub.docker.com/_/oraclelinux/
[Amazonlinux]: https://hub.docker.com/_/amazonlinux/
[Opensuse]: https://hub.docker.com/_/opensuse/
[Alpine]: https://hub.docker.com/_/alpine
[Archlinux]: https://hub.docker.com/r/base/archlinux/
[Gentoo]: https://hub.docker.com/r/gentoo/stage3-amd64/
[Clearlinux]: https://hub.docker.com/_/clearlinux

[centos-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-7-ansible/Dockerfile.centos-7
[centos-6-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-6-ansible/Dockerfile.centos-6
[fedora-31-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-31-ansible/Dockerfile.fedora-31
[fedora-30-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-30-ansible/Dockerfile.fedora-30
[fedora-29-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-29-ansible/Dockerfile.fedora-29
[fedora-28-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-28-ansible/Dockerfile.fedora-28
[fedora-27-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-27-ansible/Dockerfile.fedora-27
[fedora-26-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-26-ansible/Dockerfile.fedora-28
[ubuntu-18.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-18.04-ansible/Dockerfile.ubuntu-18.04
[ubuntu-17.10-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-17.10-ansible/Dockerfile.ubuntu-17.10
[ubuntu-16.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-16.04-ansible/Dockerfile.ubuntu-16.04
[ubuntu-14.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-14.04-ansible/Dockerfile.ubuntu-14.04
[ubuntu-12.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-12.04-ansible/Dockerfile.ubuntu-12.04
[debian-10-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-10-ansible/Dockerfile.debian-10
[debian-9-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-9-ansible/Dockerfile.debian-9
[debian-8-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-8-ansible/Dockerfile.debian-8
[debian-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-7-ansible/Dockerfile.debian-7
[oraclelinux-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-7-ansible/Dockerfile.oraclelinux-7
[oraclelinux-6-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-6-ansible/Dockerfile.oraclelinux-6
[amazonlinux-2-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/amazonlinux-2-ansible/Dockerfile.amazonlinux-2
[amazonlinux-1-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/amazonlinux-1-ansible/Dockerfile.amazonlinux-1
[opensuse-15.1-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-15.1-ansible/Dockerfile.opensuse-15.1
[opensuse-15-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-15-ansible/Dockerfile.opensuse-15
[opensuse-42.3-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-42.3-ansible/Dockerfile.opensuse-42.3
[opensuse-42.2-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-42.2-ansible/Dockerfile.opensuse-42.2
[opensuse-13.2-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-13.2-ansible/Dockerfile.opensuse-13.2
[alpine-rolling-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/alpine-rolling-ansible/Dockerfile.alpine-rolling
[archlinux-rolling-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/archlinux-rolling-ansible/Dockerfile.archlinux-rolling
[gentoo-stage3-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/gentoo-stage3-ansible/Dockerfile.gentoo-stage3
[clearlinux-rolling-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/clearlinux-rolling-ansible/Dockerfile.clearlinux-rolling

[diodonfrost/centos-7-ansible]: https://hub.docker.com/r/diodonfrost/centos-7-ansible
[diodonfrost/centos-6-ansible]: https://hub.docker.com/r/diodonfrost/centos-6-ansible
[diodonfrost/fedora-31-ansible]: https://hub.docker.com/r/diodonfrost/fedora-31-ansible
[diodonfrost/fedora-30-ansible]: https://hub.docker.com/r/diodonfrost/fedora-30-ansible
[diodonfrost/fedora-29-ansible]: https://hub.docker.com/r/diodonfrost/fedora-29-ansible
[diodonfrost/fedora-28-ansible]: https://hub.docker.com/r/diodonfrost/fedora-28-ansible
[diodonfrost/fedora-27-ansible]: https://hub.docker.com/r/diodonfrost/fedora-27-ansible
[diodonfrost/fedora-26-ansible]: https://hub.docker.com/r/diodonfrost/fedora-26-ansible
[diodonfrost/ubuntu-18.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-18.04-ansible
[diodonfrost/ubuntu-17.10-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-17.10-ansible
[diodonfrost/ubuntu-16.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-16.04-ansible
[diodonfrost/ubuntu-14.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-14.04-ansible
[diodonfrost/ubuntu-12.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-12.04-ansible
[diodonfrost/debian-10-ansible]: https://hub.docker.com/r/diodonfrost/debian-10-ansible
[diodonfrost/debian-9-ansible]: https://hub.docker.com/r/diodonfrost/debian-9-ansible
[diodonfrost/debian-8-ansible]: https://hub.docker.com/r/diodonfrost/debian-8-ansible
[diodonfrost/debian-7-ansible]: https://hub.docker.com/r/diodonfrost/debian-7-ansible
[diodonfrost/oraclelinux-7-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-7-ansible
[diodonfrost/oraclelinux-6-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-6-ansible
[diodonfrost/amazonlinux-2-ansible]: https://hub.docker.com/r/diodonfrost/amazonlinux-2-ansible
[diodonfrost/amazonlinux-1-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-1-ansible
[diodonfrost/opensuse-15.1-ansible]:  https://hub.docker.com/r/diodonfrost/opensuse-15.1-ansible
[diodonfrost/opensuse-15-ansible]:  https://hub.docker.com/r/diodonfrost/opensuse-15-ansible
[diodonfrost/opensuse-42.3-ansible]:  https://hub.docker.com/r/diodonfrost/opensuse-42.3-ansible
[diodonfrost/opensuse-42.2-ansible]:  https://hub.docker.com/r/diodonfrost/opensuse-42.2-ansible
[diodonfrost/opensuse-13.2-ansible]:  https://hub.docker.com/r/diodonfrost/opensuse-13.2-ansible
[diodonfrost/alpine-rolling-ansible]: https://hub.docker.com/r/diodonfrost/alpine-rolling-ansible
[diodonfrost/archlinux-rolling-ansible]: https://hub.docker.com/r/diodonfrost/archlinux-rolling-ansible
[diodonfrost/gentoo-stage3-ansible]: https://hub.docker.com/r/diodonfrost/gentoo-stage3-ansible
[diodonfrost/clearlinux-rolling-ansible]: https://hub.docker.com/r/diodonfrost/clearlinux-rolling-ansible
