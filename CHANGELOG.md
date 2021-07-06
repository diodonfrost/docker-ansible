# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/v1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
## [4.7.0] - 2021-05-07
### Features

* **os:** support rockylinux image ([3044fe9](https://github.com/diodonfrost/docker-ansible/commit/3044fe9f148412476d846096302223b5ab83442e))
* **rockylinux:** rockylinux 8 image ([3a6d92f](https://github.com/diodonfrost/docker-ansible/commit/3a6d92f568c227f61a9370991c1585d40262f996))

## [4.6.0] - 2021-05-07
### Features

* **redhat:** add universal base image ([68b18ed](https://github.com/diodonfrost/docker-ansible/commit/68b18ed9eb6688a2ac30eddd28453675ec9bba42))

## [4.5.0] - 2021-05-02
### Bug Fixes

* **amazonlinux-1:** upgrade python pip ([a1d47cf](https://github.com/diodonfrost/docker-ansible/commit/a1d47cfdcc99de32c9e3215901df4544dc31c3eb))
* **archlinux:** downgrade image version ([fa368c9](https://github.com/diodonfrost/docker-ansible/commit/fa368c950ad144f9af9ebe08ea3de212cff0ef97))
* **ubuntu-14.04:** support SNI verfication with python 2.7 ([cf57fc6](https://github.com/diodonfrost/docker-ansible/commit/cf57fc6480185e21c449b537fb1e63175000ab98))


### Features

* **opensuse:** removing openssh package ([adc043d](https://github.com/diodonfrost/docker-ansible/commit/adc043d1b87c5e380678b42025997db812afeece))
* **opensuse:tumbleweed:** install shadow package ([2d29694](https://github.com/diodonfrost/docker-ansible/commit/2d29694a6506fff33d3ecd9d83e69df67e8754c6))
* **redhat:** add fedora 35 image ([c47d8f6](https://github.com/diodonfrost/docker-ansible/commit/c47d8f68689a2b53993ca26eefaddeda812d94bd))

## [4.4.0] - 2020-01-21
### Bug Fixes

* **archlinux:** reduce size of docker steps ([d4e6f2e](https://github.com/diodonfrost/docker-ansible/commit/d4e6f2e30cbc4cd1a7f470b61ed51a880da1342d))


### Features

* **gentoo:** uses gentoo-systemd base image ([9e9dee7](https://github.com/diodonfrost/docker-ansible/commit/9e9dee7e6f4a72fb96b9cf7913ad7beb9891a13d)), closes [#2](https://github.com/diodonfrost/docker-ansible/issues/2) thanks to @bodsch


## [4.3.0] - 2020-01-08
### Features

* **docker:** support arm architecture ([453b9ea](https://github.com/diodonfrost/docker-ansible/commit/453b9ead00d10ab4bd2a11d7e3312d52f6ed5da4))
* **redhat-8:** removing initscripts install ([975387b](https://github.com/diodonfrost/docker-ansible/commit/975387be59fa7e968c56bd3a5d522cba9c6d22bd))
* **redhat-system:** upgrade python-pip ([b675ced](https://github.com/diodonfrost/docker-ansible/commit/b675ced60ab93d719998ffcbe14b5b38f2ab57ae))

## [4.2.0] - 2020-12-16
### Features

* **redhat-system:** removing epel repository ([4b87e4f](https://github.com/diodonfrost/docker-ansible/commit/4b87e4f36bed406cd232ddb0e82e4fe8a0bee8c5))

## [4.1.0] - 2020-12-12
### Features

* **debian:** support debian testing ([dd7377a](https://github.com/diodonfrost/docker-ansible/commit/dd7377ae6ae6abe40a8a9c01d2a40abc067bba6b))

## [4.0.1] - 2020-12-7
### Bug Fixes

* **centos-6:** use centos vault repository ([5fccca9](https://github.com/diodonfrost/docker-ansible/commit/5fccca9cd7165734a2caa7b4e5adc2eb96b53013))
* **debian-8:** use only python 2.7 ([e7347fe](https://github.com/diodonfrost/docker-ansible/commit/e7347fe76a7a5d5cdccf590c5dae3c7e7cd3c101))
* **redhat-family:** update epel repos url ([90005dc](https://github.com/diodonfrost/docker-ansible/commit/90005dc7c493055703a7dbf410267d902bba7ce3))

## [4.0.0] - 2020-11-17
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


[Unreleased]: https://github.com/diodonfrost/docker-ansible/4.7.0...HEAD
[4.7.0]: https://github.com/diodonfrost/docker-ansible/compare/4.6.0...4.7.0
[4.6.0]: https://github.com/diodonfrost/docker-ansible/compare/4.5.0...4.6.0
[4.5.0]: https://github.com/diodonfrost/docker-ansible/compare/4.4.0...4.5.0
[4.4.0]: https://github.com/diodonfrost/docker-ansible/compare/4.3.0...4.4.0
[4.3.0]: https://github.com/diodonfrost/docker-ansible/compare/4.2.0...4.3.0
[4.2.0]: https://github.com/diodonfrost/docker-ansible/compare/4.1.0...4.2.0
[4.1.0]: https://github.com/diodonfrost/docker-ansible/compare/4.0.1...4.1.0
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
