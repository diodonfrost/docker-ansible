# docker-ansible

[![Build](https://github.com/diodonfrost/docker-ansible/workflows/Build/badge.svg)](https://github.com/diodonfrost/docker-ansible/actions)
[![Docker Automated build](https://img.shields.io/docker/automated/diodonfrost/centos-7-ansible.svg?maxAge=2592000)](https://hub.docker.com/r/diodonfrost/centos-7-ansible/)

Provides dockerfiles with ansible and in some case systemd integration.

Provides docker containers use for testing ansible role on some operating system.

## Images

| Base operating system            | Github                          | Docker Hub                                  |
| -------------------------------- | ------------------------------- | ------------------------------------------- |
| [CentOS 8][CentOS]               | [ansible-centos:8][]            | [diodonfrost/ansible-centos:8][]            |
| [CentOS 7][CentOS]               | [ansible-centos:7][]            | [diodonfrost/ansible-centos:7][]            |
| [CentOS 6][CentOS]               | [ansible-centos:6][]            | [diodonfrost/ansible-centos:6][]            |
| [Fedora 35][Fedora]              | [ansible-fedora:35][]           | [diodonfrost/ansible-fedora:35][]           |
| [Fedora 34][Fedora]              | [ansible-fedora:34][]           | [diodonfrost/ansible-fedora:34][]           |
| [Fedora 33][Fedora]              | [ansible-fedora:33][]           | [diodonfrost/ansible-fedora:33][]           |
| [Fedora 32][Fedora]              | [ansible-fedora:32][]           | [diodonfrost/ansible-fedora:32][]           |
| [Fedora 31][Fedora]              | [ansible-fedora:31][]           | [diodonfrost/ansible-fedora:31][]           |
| [Fedora 30][Fedora]              | [ansible-fedora:30][]           | [diodonfrost/ansible-fedora:30][]           |
| [Fedora 29][Fedora]              | [ansible-fedora:29][]           | [diodonfrost/ansible-fedora:29][]           |
| [Fedora 28][Fedora]              | [ansible-fedora:28][]           | [diodonfrost/ansible-fedora:28][]           |
| [Fedora 27][Fedora]              | [ansible-fedora:27][]           | [diodonfrost/ansible-fedora:27][]           |
| [Fedora 26][Fedora]              | [ansible-fedora:26][]           | [diodonfrost/ansible-fedora:26][]           |
| [Ubuntu 20.04][Ubuntu]           | [ansible-ubuntu:20.04][]        | [diodonfrost/ansible-ubuntu:20.04][]        |
| [Ubuntu 18.04][Ubuntu]           | [ansible-ubuntu:18.04][]        | [diodonfrost/ansible-ubuntu:18.04][]        |
| [Ubuntu 16.04][Ubuntu]           | [ansible-ubuntu:16.04][]        | [diodonfrost/ansible-ubuntu:16.04][]        |
| [Ubuntu 14.04][Ubuntu]           | [ansible-ubuntu:14.04][]        | [diodonfrost/ansible-ubuntu:14.04][]        |
| [Ubuntu 12.04][Ubuntu]           | [ansible-ubuntu:12.04][]        | [diodonfrost/ansible-ubuntu:12.04][]        |
| [Debian testing][Debian]         | [ansible-debian:testing][]      | [diodonfrost/ansible-debian:testing][]      |
| [Debian 11][Debian]              | [ansible-debian:11][]           | [diodonfrost/ansible-debian:11][]           |
| [Debian 10][Debian]              | [ansible-debian:10][]           | [diodonfrost/ansible-debian:10][]           |
| [Debian 9][Debian]               | [ansible-debian:9][]            | [diodonfrost/ansible-debian:9][]            |
| [Debian 8][Debian]               | [ansible-debian:8][]            | [diodonfrost/ansible-debian:8][]            |
| [Elementary juno][Elementary]    | [ansible-elementary:juno][]     | [diodonfrost/ansible-elementary:juno][]     |
| [Oraclelinux 8][Oraclelinux]     | [ansible-oraclelinux:8][]       | [diodonfrost/ansible-oraclelinux:8][]       |
| [Oraclelinux 7][Oraclelinux]     | [ansible-oraclelinux:7][]       | [diodonfrost/ansible-oraclelinux:7][]       |
| [Oraclelinux 6][Oraclelinux]     | [ansible-oraclelinux:6][]       | [diodonfrost/ansible-oraclelinux:6][]       |
| [Amazonlinux 2][Amazonlinux]     | [ansible-amazonlinux:2][]       | [diodonfrost/ansible-amazonlinux:2][]       |
| [Amazonlinux 1][Amazonlinux]     | [ansible-amazonlinux:1][]       | [diodonfrost/ansible-amazonlinux:1][]       |
| [Opensuse tumbleweed][Opensuse]  | [ansible-opensuse:tumbleweed][] | [diodonfrost/ansible-opensuse:tumbleweed][] |
| [Opensuse leap][Opensuse]        | [ansible-opensuse:leap][]       | [diodonfrost/ansible-opensuse:leap][]       |
| [Opensuse 15.1][Opensuse]        | [ansible-opensuse:15.1][]       | [diodonfrost/ansible-opensuse:15.1][]       |
| [Opensuse 15][Opensuse]          | [ansible-opensuse:15][]         | [diodonfrost/ansible-opensuse:15][]         |
| [Opensuse 42.3][Opensuse]        | [ansible-opensuse:42.3][]       | [diodonfrost/ansible-opensuse:42.3][]       |
| [Opensuse 42.2][Opensuse]        | [ansible-opensuse:42.2][]       | [diodonfrost/ansible-opensuse:42.2][]       |
| [Alpine][Alpine]                 | [ansible-alpine:latest][]       | [diodonfrost/ansible-alpine:latest][]       |
| [Archlinux][Archlinux]           | [ansible-archlinux:latest][]    | [diodonfrost/ansible-archlinux:latest][]    |
| [Gentoo][Gentoo]                 | [ansible-gentoo:latest][]       | [diodonfrost/ansible-gentoo:latest][]       |
| [Clearlinux][Clearlinux]         | [ansible-clearlinux:latest][]   | [diodonfrost/ansible-clearlinux:latest][]   |
| [Pureos][Pureos]                 | [ansible-pureos:byzantium][]    | [diodonfrost/ansible-pureos:byzantium][]    |
| [ubi-minimal 8][ubi-minimal]     | [ansible-ubi-minimal:8][]       | [diodonfrost/ansible-ubi-minimal:8][]       |
| [Rockylinux 8.4-rc1][Rockylinux] | [ansible-rockylinux:8.4-rc1][]  | [diodonfrost/ansible-rockylinux:8.4-rc1][]  |
| [Rockylinux 8][Rockylinux]       | [ansible-rockylinux:8][]        | [diodonfrost/ansible-rockylinux:8][]        |
| [Almalinux 8][Almalinux]         | [ansible-Almalinux:8][]         | [diodonfrost/ansible-Almalinux:8][]         |

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
[ubi-minimal]: https://catalog.redhat.com/software/containers/ubi8/ubi-minimal/5c359a62bed8bd75a2c3fba8
[Rockylinux]: https://hub.docker.com/r/rockylinux/rockylinux
[Almalinux]: https://hub.docker.com/_/almalinux

[ansible-centos:8]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-ansible/Dockerfile.centos-8
[ansible-centos:7]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-ansible/Dockerfile.centos-7
[ansible-centos:6]: https://github.com/diodonfrost/docker-ansible/blob/master/centos-ansible/Dockerfile.centos-6
[ansible-fedora:35]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-35
[ansible-fedora:34]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-34
[ansible-fedora:33]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-33
[ansible-fedora:32]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-32
[ansible-fedora:31]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-31
[ansible-fedora:30]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-30
[ansible-fedora:29]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-29
[ansible-fedora:28]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-28
[ansible-fedora:27]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-27
[ansible-fedora:26]: https://github.com/diodonfrost/docker-ansible/blob/master/fedora-ansible/Dockerfile.fedora-28
[ansible-ubuntu:20.04]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-20.04
[ansible-ubuntu:18.04]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-18.04
[ansible-ubuntu:16.04]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-16.04
[ansible-ubuntu:14.04]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-14.04
[ansible-ubuntu:12.04]: https://github.com/diodonfrost/docker-ansible/blob/master/ubuntu-ansible/Dockerfile.ubuntu-12.04
[ansible-debian:testing]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-testing
[ansible-debian:11]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-11
[ansible-debian:10]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-10
[ansible-debian:9]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-9
[ansible-debian:8]: https://github.com/diodonfrost/docker-ansible/blob/master/debian-ansible/Dockerfile.debian-8
[ansible-elementary:juno]: https://github.com/diodonfrost/docker-ansible/blob/master/elementary-ansible/Dockerfile.elementary-juno
[ansible-oraclelinux:8]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-ansible/Dockerfile.oraclelinux-8
[ansible-oraclelinux:7]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-ansible/Dockerfile.oraclelinux-7
[ansible-oraclelinux:6]: https://github.com/diodonfrost/docker-ansible/blob/master/oraclelinux-ansible/Dockerfile.oraclelinux-6
[ansible-amazonlinux:2]: https://github.com/diodonfrost/docker-ansible/blob/master/amazonlinux-ansible/Dockerfile.amazonlinux-2
[ansible-amazonlinux:1]: https://github.com/diodonfrost/docker-ansible/blob/master/amazonlinux-ansible/Dockerfile.amazonlinux-1
[ansible-opensuse:tumbleweed]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-tumbleweed
[ansible-opensuse:leap]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-leap
[ansible-opensuse:15.1]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-15.1
[ansible-opensuse:15]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-15
[ansible-opensuse:42.3]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-42.3
[ansible-opensuse:42.2]: https://github.com/diodonfrost/docker-ansible/blob/master/opensuse-ansible/Dockerfile.opensuse-42.2
[ansible-alpine:latest]: https://github.com/diodonfrost/docker-ansible/blob/master/alpine-ansible/Dockerfile.alpine-latest
[ansible-archlinux:latest]: https://github.com/diodonfrost/docker-ansible/blob/master/archlinux-ansible/Dockerfile.archlinux-latest
[ansible-gentoo:latest]: https://github.com/diodonfrost/docker-ansible/blob/master/gentoo-ansible/Dockerfile.gentoo-latest
[ansible-clearlinux:latest]: https://github.com/diodonfrost/docker-ansible/blob/master/clearlinux-ansible/Dockerfile.clearlinux-latest
[ansible-pureos:byzantium]: https://github.com/diodonfrost/docker-ansible/blob/master/pureos-ansible/Dockerfile.pureos-byzantium
[ansible-ubi-minimal:8]: https://github.com/diodonfrost/docker-ansible/blob/master/ubi-minimal-ansible/Dockerfile.ubi-minimal-8
[ansible-rockylinux:8.4-rc1]: https://github.com/diodonfrost/docker-ansible/tree/master/rockylinux-ansible/Dockerfile.rockylinux-8.4-rc1
[ansible-rockylinux:8]: https://github.com/diodonfrost/docker-ansible/tree/master/rockylinux-ansible/Dockerfile.rockylinux-8
[ansible-almalinux:8]: https://github.com/diodonfrost/docker-ansible/tree/master/almalinux-ansible/Dockerfile.almalinux-8

[diodonfrost/ansible-centos:8]: https://hub.docker.com/r/diodonfrost/ansible-centos
[diodonfrost/ansible-centos:7]: https://hub.docker.com/r/diodonfrost/ansible-centos
[diodonfrost/ansible-centos:6]: https://hub.docker.com/r/diodonfrost/ansible-centos
[diodonfrost/ansible-fedora:35]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:34]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:33]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:32]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:31]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:30]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:29]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:28]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:27]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-fedora:26]: https://hub.docker.com/r/diodonfrost/ansible-fedora
[diodonfrost/ansible-ubuntu:20.04]: https://hub.docker.com/r/diodonfrost/ansible-ubuntu
[diodonfrost/ansible-ubuntu:18.04]: https://hub.docker.com/r/diodonfrost/ansible-ubuntu
[diodonfrost/ansible-ubuntu:16.04]: https://hub.docker.com/r/diodonfrost/ansible-ubuntu
[diodonfrost/ansible-ubuntu:14.04]: https://hub.docker.com/r/diodonfrost/ansible-ubuntu
[diodonfrost/ansible-ubuntu:12.04]: https://hub.docker.com/r/diodonfrost/ansible-ubuntu
[diodonfrost/ansible-debian:testing]: https://hub.docker.com/r/diodonfrost/ansible-debian
[diodonfrost/ansible-debian:11]: https://hub.docker.com/r/diodonfrost/ansible-debian
[diodonfrost/ansible-debian:10]: https://hub.docker.com/r/diodonfrost/ansible-debian
[diodonfrost/ansible-debian:9]: https://hub.docker.com/r/diodonfrost/ansible-debian
[diodonfrost/ansible-debian:8]: https://hub.docker.com/r/diodonfrost/ansible-debian
[diodonfrost/ansible-elementary:juno]: https://hub.docker.com/r/diodonfrost/ansible-elementary
[diodonfrost/ansible-oraclelinux:8]: https://hub.docker.com/r/diodonfrost/ansible-oraclelinux
[diodonfrost/ansible-oraclelinux:7]: https://hub.docker.com/r/diodonfrost/ansible-oraclelinux
[diodonfrost/ansible-oraclelinux:6]: https://hub.docker.com/r/diodonfrost/ansible-oraclelinux
[diodonfrost/ansible-amazonlinux:2]: https://hub.docker.com/r/diodonfrost/ansible-amazonlinux
[diodonfrost/ansible-amazonlinux:1]: https://hub.docker.com/r/diodonfrost/ansible-oraclelinux
[diodonfrost/ansible-opensuse:tumbleweed]: https://hub.docker.com/r/diodonfrost/ansible-opensuse
[diodonfrost/ansible-opensuse:leap]: https://hub.docker.com/r/diodonfrost/ansible-opensuse
[diodonfrost/ansible-opensuse:15.1]: https://hub.docker.com/r/diodonfrost/ansible-opensuse
[diodonfrost/ansible-opensuse:15]: https://hub.docker.com/r/diodonfrost/ansible-opensuse
[diodonfrost/ansible-opensuse:42.3]: https://hub.docker.com/r/diodonfrost/ansible-opensuse
[diodonfrost/ansible-opensuse:42.2]: https://hub.docker.com/r/diodonfrost/ansible-opensuse
[diodonfrost/ansible-alpine:latest]: https://hub.docker.com/r/diodonfrost/ansible-alpine
[diodonfrost/ansible-archlinux:latest]: https://hub.docker.com/r/diodonfrost/ansible-archlinux
[diodonfrost/ansible-gentoo:latest]: https://hub.docker.com/r/diodonfrost/ansible-gentoo
[diodonfrost/ansible-clearlinux:latest]: https://hub.docker.com/r/diodonfrost/ansible-clearlinux
[diodonfrost/ansible-pureos:byzantium]: https://hub.docker.com/r/diodonfrost/ansible-pureos
[diodonfrost/ansible-ubi-minimal:8]: https://hub.docker.com/r/diodonfrost/ansible-ubi-minimal
[diodonfrost/ansible-rockylinux:8.4-rc1]: https://hub.docker.com/r/diodonfrost/ansible-rockylinux
[diodonfrost/ansible-rockylinux:8]: https://hub.docker.com/r/diodonfrost/ansible-rockylinux
[diodonfrost/ansible-almalinux:8]: https://hub.docker.com/r/diodonfrost/ansible-almalinux
