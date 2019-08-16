FROM debian:stable-20190326

ARG ANACONDA_VERSION=4.7.10

RUN apt-get -qq update && apt-get -qq -y install --no-install-recommends \
      libkeyutils-dev \
      curl \
      bzip2 \
      ca-certificates \
      procps \
      libfontconfig1 \
    && curl -sSL https://repo.continuum.io/miniconda/Miniconda3-${ANACONDA_VERSION}-Linux-x86_64.sh -o /tmp/miniconda.sh \
    && bash /tmp/miniconda.sh -bfp /usr/local \
    && rm -rf /tmp/miniconda.sh \
    && conda install -y python=3 \
    && conda update conda \
    && apt-get -qq -y remove curl bzip2 \
    && apt-get -qq -y autoremove \
    && apt-get autoclean \
    && rm -rf /var/lib/apt/lists/* /var/log/dpkg.log \
    && conda clean --all --yes

ENV PATH /opt/conda/bin:$PATH
