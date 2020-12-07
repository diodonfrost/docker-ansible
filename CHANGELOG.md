# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/v1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
## [ 4.0.1] - 2020-12-7
### Bug Fixes

* **centos-6:** use centos vault repository ([5fccca9](https://github.com/diodonfrost/docker-ansible/commit/5fccca9cd7165734a2caa7b4e5adc2eb96b53013))
* **debian-8:** use only python 2.7 ([e7347fe](https://github.com/diodonfrost/docker-ansible/commit/e7347fe76a7a5d5cdccf590c5dae3c7e7cd3c101))
* **redhat-family:** update epel repos url ([90005dc](https://github.com/diodonfrost/docker-ansible/commit/90005dc7c493055703a7dbf410267d902bba7ce3))

## [ 4.0.0] - 2020-11-17
### BREAKING CHANGES

* **docker:** change docker image name structure ([65134b4](https://github.com/diodonfrost/docker-ansible/commit/65134b4cf12bd3093b06e13d761c25e067feb06e))
* **docker:** replace the version name rolling by latest ([ed8bea2](https://github.com/diodonfrost/docker-ansible/commit/ed8bea2e2730d1d439165f2db685fbeb0248f14d))

### Bug Fixes

* **readme.md:** fix github link ([3deae23](https://github.com/diodonfrost/docker-ansible/commit/3deae238a1f847a3be46962db2315ff82d379241))

## [3.2.0] - 2020-10-09
### Bug Fixes

* **clearlinux:** install sudo ([356e55c](https://github.com/diodonfrost/docker-ansible/commit/356e55cf745ec959adfaf901608d7b80ea4c0bc7))

### Features

* **fedora:** add fedora 34 support ([51ac088](https://github.com/diodonfrost/docker-ansible/commit/51ac08830a479d03f7a1ec89ab2fa5fb0ca0aa17))
* **github-registry:** push image to github registry ([b507f52](https://github.com/diodonfrost/docker-ansible/commit/b507f5232690ecb7bd499bd39287f90576bc549d))
* **redhat:** install which package on redhat system image ([938d0dd](https://github.com/diodonfrost/docker-ansible/commit/938d0dd53bcb7f2e45abc6a24d6bbaf6c57fb9f0))

## [3.1.0] - 2020-08-01
### Features
- Opensuse leap support
- Opensuse tumbleweed support

## [3.0.0] - 2020-07-28
### BREAKING CHANGES
- Reworking full directory structure

### Added
- Pureos Byzantium image

### Changed
- Clearlinux: disable autoupdate

### Removed
- Opensuse 13.2 github-action pipeline

## [2.5.0] - 2020-07-01
### Changed
- Oraclelinux: install tar package

### Fix
- opensuse-13.2: freeze python packages versions

## [2.4.0] - 2020-05-06
### Added
- Fedora 33 support
- CI: Github action

### Fix
- CentOS-8: Install dnf-plugins-core
- Debian-8 use default apt-get source.list

## [2.3.0] - 2020-03-25
### Added
- Elementary os juno support

### Fix
- Ubuntu 20.04: avoiding interaction during apt-get command

## [2.2.1] - 2020-03-02
### Changed
- Freeze inspec and inspec-bin version

## [2.2.0] - 2020-01-21
### Added
- Install sudo on Ubuntu, Debian and Amazonlinux images
- Install tar on Amazonlinux images
- Install find on Fedora images

### Changed
- Use travis-ci.com url instead of travis-ci.org

## [2.1.1] - 2019-12-20
### Changed
- Clear cache files in clearlinux image

## [2.1.0] - 2019-12-18
### Changed
- Install rsync in docker images

## [2.0.0] - 2019-12-03
### Changed
- Replace in Dockerfile CMD by ENTRYPOINT

## [1.8.0] - 2019-11-23
### Added
- Ubuntu 20.04 support

## [1.7.0] - 2019-11-10
### Added
- Oraclelinux 8 support

## [1.6.1] - 2019-10-23
### Added
- replace MAINTAINER instruction by LABEL

## [1.6.0] - 2019-10-03
### Added
- Centos 8 support
- Fedora 32 support

## [1.5.0] - 2019-05-08
### Added
- Fedora 30 et 31 image
- Debian 10 support

## [1.4.0] - 2019-04-20
### Added
- Clearlinux image

### Changed
- Use ansible-ppa in debina and ubuntu image

## [1.3.0] - 2019-04-20
### Added
- Unzip package install

### Changed
- Improve inspec test
- Improve travis-ci pipeline

## [1.2.0] - 2019-03-28
### Added
- Opensuse 15.0 image
- Opensuse 15.1 image
- Ubuntu 19.04 image
- Alpine image

### Changed
- Travis-ci pipeline
- Refactoring debian 7 image

## [1.1.0] - 2018-08-13
### Added
- Openssh package installed

## [1.0.0] - 2018-08-13
### Added
- Docker images with ansible installed


[Unreleased]: https://github.com/diodonfrost/docker-ansible/4.0.1...HEAD
[4.0.1]: https://github.com/diodonfrost/docker-ansible/compare/4.0.0...4.0.1
[4.0.0]: https://github.com/diodonfrost/docker-ansible/compare/3.2.0...4.0.0
[3.2.0]: https://github.com/diodonfrost/docker-ansible/compare/3.1.0...3.2.0
[3.1.0]: https://github.com/diodonfrost/docker-ansible/compare/3.0.0...3.1.0
[3.0.0]: https://github.com/diodonfrost/docker-ansible/compare/2.5.0...3.0.0
[2.5.0]: https://github.com/diodonfrost/docker-ansible/compare/2.4.0...2.5.0
[2.4.0]: https://github.com/diodonfrost/docker-ansible/compare/2.3.0...2.4.0
[2.3.0]: https://github.com/diodonfrost/docker-ansible/compare/2.2.1...2.3.0
[2.2.1]: https://github.com/diodonfrost/docker-ansible/compare/2.2.0...2.2.1
[2.2.0]: https://github.com/diodonfrost/docker-ansible/compare/2.1.1...2.2.0
[2.1.1]: https://github.com/diodonfrost/docker-ansible/compare/2.1.0...2.1.1
[2.1.0]: https://github.com/diodonfrost/docker-ansible/compare/2.0.0...2.1.0
[2.0.0]: https://github.com/diodonfrost/docker-ansible/compare/1.8.0...2.0.0
[1.8.0]: https://github.com/diodonfrost/docker-ansible/compare/1.7.0...1.8.0
[1.7.0]: https://github.com/diodonfrost/docker-ansible/compare/1.6.1...1.7.0
[1.6.1]: https://github.com/diodonfrost/docker-ansible/compare/1.6.0...1.6.1
[1.6.0]: https://github.com/diodonfrost/docker-ansible/compare/1.5.0...1.6.0
[1.5.0]: https://github.com/diodonfrost/docker-ansible/compare/1.4.0...1.5.0
[1.4.0]: https://github.com/diodonfrost/docker-ansible/compare/1.3.0...1.4.0
[1.3.0]: https://github.com/diodonfrost/docker-ansible/compare/1.2.0...1.3.0
[1.2.0]: https://github.com/diodonfrost/docker-ansible/compare/1.1.0...1.2.0
[1.1.0]: https://github.com/diodonfrost/docker-ansible/compare/1.0.0...1.1.0
[1.0.0]: https://github.com/diodonfrost/docker-ansible/releases/tag/1.0.0
