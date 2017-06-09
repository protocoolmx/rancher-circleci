# rancher-circleci

[![](https://images.microbadger.com/badges/version/protocool/rancher-circleci:0.2.0.svg)](https://microbadger.com/images/protocool/rancher-circleci:0.2.0 "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/protocool/rancher-circleci:0.2.0.svg)](https://microbadger.com/images/protocool/rancher-circleci:0.2.0 "Get your own image badge on microbadger.com")

Docker image for CI/CD with [Rancher](http://rancher.com/rancher/) and [CircleCI](https://circleci.com/) :cow: + :whale: = :heart:

This image contains the following tools with `ubuntu:16.10` as base image.

*   Docker Client
*   Docker Compose
*   Rancher CLI
*   Rancher Compose

## Install

```bash
$ docker pull protocool/rancher-circleci
```

## Quick example

```bash
$ docker run --rm protocool/rancher-circleci
# Output example
#
# Docker version 17.03.0-ce, build 60ccb22
# docker-compose version 1.11.2, build dfed245
# rancher version v0.6.1
# rancher-compose version v0.12.5
```
