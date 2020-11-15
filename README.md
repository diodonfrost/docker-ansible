# docker-ansible

[![Build](https://github.com/diodonfrost/docker-ansible/workflows/Build/badge.svg)](https://github.com/diodonfrost/docker-ansible/actions)
[![Docker Automated build](https://img.shields.io/docker/automated/diodonfrost/centos-7-ansible.svg?maxAge=2592000)](https://hub.docker.com/r/diodonfrost/centos-7-ansible/)

Provides dockerfiles with ansible and in some case systemd integration.

Provides docker containers use for testing ansible role on some operating system.

## Images

| Base operating system           | Github                          | Docker Hub                                  |
| ------------------------------- | ------------------------------- | ------------------------------------------- |
| [CentOS 8][CentOS]              | [centos-8-ansible][]            | [diodonfrost/centos-8-ansible][]            |
| [CentOS 7][CentOS]              | [centos-7-ansible][]            | [diodonfrost/centos-7-ansible][]            |
| [CentOS 6][CentOS]              | [centos-6-ansible][]            | [diodonfrost/centos-6-ansible][]            |
| [Fedora 33][Fedora]             | [fedora-33-ansible][]           | [diodonfrost/fedora-33-ansible][]           |
| [Fedora 32][Fedora]             | [fedora-32-ansible][]           | [diodonfrost/fedora-32-ansible][]           |
| [Fedora 31][Fedora]             | [fedora-31-ansible][]           | [diodonfrost/fedora-31-ansible][]           |
| [Fedora 30][Fedora]             | [fedora-30-ansible][]           | [diodonfrost/fedora-30-ansible][]           |
| [Fedora 29][Fedora]             | [fedora-29-ansible][]           | [diodonfrost/fedora-29-ansible][]           |
| [Fedora 28][Fedora]             | [fedora-28-ansible][]           | [diodonfrost/fedora-28-ansible][]           |
| [Fedora 27][Fedora]             | [fedora-27-ansible][]           | [diodonfrost/fedora-27-ansible][]           |
| [Fedora 26][Fedora]             | [fedora-26-ansible][]           | [diodonfrost/fedora-26-ansible][]           |
| [Ubuntu 20.04][Ubuntu]          | [ubuntu-20.04-ansible][]        | [diodonfrost/ubuntu-20.04-ansible][]        |
| [Ubuntu 19.04][Ubuntu]          | [ubuntu-19.04-ansible][]        | [diodonfrost/ubuntu-19.04-ansible][]        |
| [Ubuntu 18.04][Ubuntu]          | [ubuntu-18.04-ansible][]        | [diodonfrost/ubuntu-18.04-ansible][]        |
| [Ubuntu 17.10][Ubuntu]          | [ubuntu-17.10-ansible][]        | [diodonfrost/ubuntu-17.10-ansible][]        |
| [Ubuntu 16.04][Ubuntu]          | [ubuntu-16.04-ansible][]        | [diodonfrost/ubuntu-16.04-ansible][]        |
| [Ubuntu 14.04][Ubuntu]          | [ubuntu-14.04-ansible][]        | [diodonfrost/ubuntu-14.04-ansible][]        |
| [Ubuntu 12.04][Ubuntu]          | [ubuntu-12.04-ansible][]        | [diodonfrost/ubuntu-12.04-ansible][]        |
| [Debian 10][Debian]             | [debian-10-ansible][]           | [diodonfrost/debian-10-ansible][]           |
| [Debian 9][Debian]              | [debian-9-ansible][]            | [diodonfrost/debian-9-ansible][]            |
| [Debian 8][Debian]              | [debian-8-ansible][]            | [diodonfrost/debian-8-ansible][]            |
| [Debian 7][Debian]              | [debian-7-ansible][]            | [diodonfrost/debian-7-ansible][]            |
| [Elementary juno][Elementary]   | [elementary-juno-ansible][]     | [diodonfrost/elementary-juno-ansible][]     |
| [Oraclelinux 8][Oraclelinux]    | [oraclelinux-8-ansible][]       | [diodonfrost/oraclelinux-8-ansible][]       |
| [Oraclelinux 7][Oraclelinux]    | [oraclelinux-7-ansible][]       | [diodonfrost/oraclelinux-7-ansible][]       |
| [Oraclelinux 6][Oraclelinux]    | [oraclelinux-6-ansible][]       | [diodonfrost/oraclelinux-6-ansible][]       |
| [Amazonlinux 2][Amazonlinux]    | [amazonlinux-2-ansible][]       | [diodonfrost/amazonlinux-2-ansible][]       |
| [Amazonlinux 1][Amazonlinux]    | [amazonlinux-1-ansible][]       | [diodonfrost/amazonlinux-1-ansible][]       |
| [Opensuse tumbleweed][Opensuse] | [opensuse-tumbleweed-ansible][] | [diodonfrost/opensuse-tumbleweed-ansible][] |
| [Opensuse leap][Opensuse]       | [opensuse-leap-ansible][]       | [diodonfrost/opensuse-leap-ansible][]       |
| [Opensuse 15.1][Opensuse]       | [opensuse-15.1-ansible][]       | [diodonfrost/opensuse-15.1-ansible][]       |
| [Opensuse 15][Opensuse]         | [opensuse-15-ansible][]         | [diodonfrost/opensuse-15-ansible][]         |
| [Opensuse 42.3][Opensuse]       | [opensuse-42.3-ansible][]       | [diodonfrost/opensuse-42.3-ansible][]       |
| [Opensuse 42.2][Opensuse]       | [opensuse-42.2-ansible][]       | [diodonfrost/opensuse-42.2-ansible][]       |
| [Opensuse 13.2][Opensuse]       | [opensuse-13.2-ansible][]       | [diodonfrost/opensuse-13.2-ansible][]       |
| [Alpine][Alpine]                | [alpine-rolling-ansible][]      | [diodonfrost/alpine-rolling-ansible][]      |
| [Archlinux][Archlinux]          | [archlinux-rolling-ansible][]   | [diodonfrost/archlinux-rolling-ansible][]   |
| [Gentoo stage3][Gentoo]         | [gentoo-stage3-ansible][]       | [diodonfrost/gentoo-stage3-ansible][]       |
| [Clearlinux][Clearlinux]        | [clearlinux-rolling-ansible][]  | [diodonfrost/clearlinux-rolling-ansible][]  |
| [Pureos][Pureos]                | [pureos-byzantium-ansible][]    | [diodonfrost/pureos-byzantium-ansible][]    |

[Centos]: https://hub.docker.com/_/centos/
[Fedora]: https://hub.docker.com/_/fedora/
[Ubuntu]: https://hub.docker.com/_/ubuntu/
[Debian]: https://hub.docker.com/_/debian/
[Elementary]: https://hub.docker.com/r/elementary/docker
[Oraclelinux]: https://hub.docker.com/_/oraclelinux/
[Amazonlinux]: https://hub.docker.com/_/amazonlinux/
[Opensuse]: https://hub.docker.com/_/opensuse/
[Alpine]: https://hub.docker.com/_/alpine
[Archlinux]: https://hub.docker.com/r/base/archlinux/
[Gentoo]: https://hub.docker.com/r/gentoo/stage3-amd64/
[Clearlinux]: https://hub.docker.com/_/clearlinux
[Pureos]: https://hub.docker.com/u/pureos

[centos-8-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-ansible/Dockerfile.centos-8
[centos-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-ansible/Dockerfile.centos-7
[centos-6-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-ansible/Dockerfile.centos-6
[fedora-33-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-33
[fedora-32-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-32
[fedora-31-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-31
[fedora-30-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-30
[fedora-29-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-29
[fedora-28-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-28
[fedora-27-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-27
[fedora-26-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-28
[ubuntu-20.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-20.04
[ubuntu-19.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-19.04
[ubuntu-18.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-18.04
[ubuntu-17.10-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-17.10
[ubuntu-16.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-16.04
[ubuntu-14.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-14.04
[ubuntu-12.04-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-12.04
[debian-10-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-10
[debian-9-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-9
[debian-8-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-8
[debian-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-7
[elementary-juno-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/elementary-ansible/Dockerfile.elementary-juno
[oraclelinux-8-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-ansible/Dockerfile.oraclelinux-8
[oraclelinux-7-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-ansible/Dockerfile.oraclelinux-7
[oraclelinux-6-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-ansible/Dockerfile.oraclelinux-6
[amazonlinux-2-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/amazonlinux-ansible/Dockerfile.amazonlinux-2
[amazonlinux-1-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/amazonlinux-ansible/Dockerfile.amazonlinux-1
[opensuse-tumbleweed-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-tumbleweed
[opensuse-leap-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-leap
[opensuse-15.1-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-15.1
[opensuse-15-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-15
[opensuse-42.3-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-42.3
[opensuse-42.2-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-42.2
[opensuse-13.2-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-13.2
[alpine-rolling-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/alpine-ansible/Dockerfile.alpine-rolling
[archlinux-rolling-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/archlinux-ansible/Dockerfile.archlinux-rolling
[gentoo-stage3-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/gentoo-ansible/Dockerfile.gentoo-stage3
[clearlinux-rolling-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/clearlinux-ansible/Dockerfile.clearlinux-rolling
[pureos-byzantium-ansible]: https://github.com/diodonfrost/docker-ansible/blob/master/pureos-ansible/Dockerfile.pureos-byzantium

[diodonfrost/centos-8-ansible]: https://hub.docker.com/r/diodonfrost/centos-8-ansible
[diodonfrost/centos-7-ansible]: https://hub.docker.com/r/diodonfrost/centos-7-ansible
[diodonfrost/centos-6-ansible]: https://hub.docker.com/r/diodonfrost/centos-6-ansible
[diodonfrost/fedora-33-ansible]: https://hub.docker.com/r/diodonfrost/fedora-33-ansible
[diodonfrost/fedora-32-ansible]: https://hub.docker.com/r/diodonfrost/fedora-32-ansible
[diodonfrost/fedora-31-ansible]: https://hub.docker.com/r/diodonfrost/fedora-31-ansible
[diodonfrost/fedora-30-ansible]: https://hub.docker.com/r/diodonfrost/fedora-30-ansible
[diodonfrost/fedora-29-ansible]: https://hub.docker.com/r/diodonfrost/fedora-29-ansible
[diodonfrost/fedora-28-ansible]: https://hub.docker.com/r/diodonfrost/fedora-28-ansible
[diodonfrost/fedora-27-ansible]: https://hub.docker.com/r/diodonfrost/fedora-27-ansible
[diodonfrost/fedora-26-ansible]: https://hub.docker.com/r/diodonfrost/fedora-26-ansible
[diodonfrost/ubuntu-20.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-20.04-ansible
[diodonfrost/ubuntu-19.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-19.04-ansible
[diodonfrost/ubuntu-18.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-18.04-ansible
[diodonfrost/ubuntu-17.10-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-17.10-ansible
[diodonfrost/ubuntu-16.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-16.04-ansible
[diodonfrost/ubuntu-14.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-14.04-ansible
[diodonfrost/ubuntu-12.04-ansible]: https://hub.docker.com/r/diodonfrost/ubuntu-12.04-ansible
[diodonfrost/debian-10-ansible]: https://hub.docker.com/r/diodonfrost/debian-10-ansible
[diodonfrost/debian-9-ansible]: https://hub.docker.com/r/diodonfrost/debian-9-ansible
[diodonfrost/debian-8-ansible]: https://hub.docker.com/r/diodonfrost/debian-8-ansible
[diodonfrost/debian-7-ansible]: https://hub.docker.com/r/diodonfrost/debian-7-ansible
[diodonfrost/elementary-juno-ansible]: https://hub.docker.com/r/diodonfrost/elementary-juno-ansible
[diodonfrost/oraclelinux-8-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-8-ansible
[diodonfrost/oraclelinux-7-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-7-ansible
[diodonfrost/oraclelinux-6-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-6-ansible
[diodonfrost/amazonlinux-2-ansible]: https://hub.docker.com/r/diodonfrost/amazonlinux-2-ansible
[diodonfrost/amazonlinux-1-ansible]: https://hub.docker.com/r/diodonfrost/oraclelinux-1-ansible
[diodonfrost/opensuse-tumbleweed-ansible]: https://hub.docker.com/r/diodonfrost/opensuse-tumbleweed-ansible
[diodonfrost/opensuse-leap-ansible]: https://hub.docker.com/r/diodonfrost/opensuse-leap-ansible
[diodonfrost/opensuse-15.1-ansible]: https://hub.docker.com/r/diodonfrost/opensuse-15.1-ansible
[diodonfrost/opensuse-15-ansible]: https://hub.docker.com/r/diodonfrost/opensuse-15-ansible
[diodonfrost/opensuse-42.3-ansible]: https://hub.docker.com/r/diodonfrost/opensuse-42.3-ansible
[diodonfrost/opensuse-42.2-ansible]: https://hub.docker.com/r/diodonfrost/opensuse-42.2-ansible
[diodonfrost/opensuse-13.2-ansible]: https://hub.docker.com/r/diodonfrost/opensuse-13.2-ansible
[diodonfrost/alpine-rolling-ansible]: https://hub.docker.com/r/diodonfrost/alpine-rolling-ansible
[diodonfrost/archlinux-rolling-ansible]: https://hub.docker.com/r/diodonfrost/archlinux-rolling-ansible
[diodonfrost/gentoo-stage3-ansible]: https://hub.docker.com/r/diodonfrost/gentoo-stage3-ansible
[diodonfrost/clearlinux-rolling-ansible]: https://hub.docker.com/r/diodonfrost/clearlinux-rolling-ansible
[diodonfrost/pureos-byzantium-ansible]: https://hub.docker.com/r/diodonfrost/pureos-byzantium-ansible
