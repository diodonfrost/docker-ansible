# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/v1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Changed
- Oraclelinux: install tar package

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


[Unreleased]: https://github.com/diodonfrost/docker-ansible/2.1.0...HEAD
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
