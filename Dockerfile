FROM centos:7

WORKDIR /src

ENV TABLEAU_SDK_VERSION 10-3-3

RUN set -ex \
    && yum install -y wget \
    && wget -O SDK.tar.gz "https://downloads.tableau.com/tssoftware/Tableau-SDK-Python-Linux-64Bit-${TABLEAU_SDK_VERSION}.tar.gz" \
    && mkdir -p /sdk \
    && tar -xzf SDK.tar.gz -C /sdk --strip-components=1 \
    && rm SDK.tar.gz \
    && cd /sdk \
    && python setup.py install \
    && rm -rf /sdk \
    && yum clean all

