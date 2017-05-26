# tableau-sdk-python

[![dockeri.co](http://dockeri.co/image/jklewa/tableau-sdk-python)](https://hub.docker.com/r/jklewa/tableau-sdk-python/)

[![MIT License](https://img.shields.io/github/license/jklewa/docker-tableau-sdk-python.svg)](https://raw.githubusercontent.com/jklewa/docker-tableau-sdk-python/master/LICENSE) [![Github issues](https://img.shields.io/github/issues-raw/jklewa/docker-tableau-sdk-python.svg)](https://github.com/jklewa/docker-tableau-sdk-python/issues)

## Portable `tableausdk` Python lib

* Tableau SDK Version: 10.2.2 ([docs](https://onlinehelp.tableau.com/current/api/sdk/en-us/help.htm))
* Python Version: 2.7.5 ([docs](https://docs.python.org/release/2.7.5/))
* Base OS: [Centos 7](https://hub.docker.com/_/centos/)
* Package Manager: yum ([docs](https://www.centos.org/docs/5/html/yum/))

## Usage
```bash
docker run --rm -it \
    -v $PWD:/src \
    jklewa/tableau-sdk-python
```

## Tagged Dockerfiles

* `latest` [(Dockerfile)](https://github.com/jklewa/docker-tableau-sdk-python/blob/master/Dockerfile)  A `centos:7` based container

  ![Image size](https://img.shields.io/badge/image%20size-101MB-blue.svg)

* `python2.7` [(Dockerfile)](https://github.com/jklewa/docker-tableau-sdk-python/blob/master/Dockerfile-python2.7)  A `python:2.7` based container

  ![Image size](https://img.shields.io/badge/image%20size-314MB-blue.svg)

## Useful links
* [Tableau SDK Community Page](https://community.tableau.com/community/developers/tableau-sdk)

## Local Development
```bash
docker build -t tableau-sdk-python .
docker run --rm -it \
    tableau-sdk-python \
    python -c 'import tableausdk'
```
