[![Docker pulls](https://img.shields.io/docker/pulls/rsuchecki/miniconda3.svg?logo=docker)](https://hub.docker.com/r/rsuchecki/miniconda3)

[![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/2400)


# miniconda3
Versioned container recipes

## Automated builds from tags pushed to GitHub

### Docker from master branch
[https://hub.docker.com/r/rsuchecki/miniconda3](https://hub.docker.com/r/rsuchecki/miniconda3)

We first push any updates to master, preferably with a version tag, to trigger an automated build on Docker Hub. This results with an image with several tags, e.g.

* `latest` - this one will get overwritten
* `4.5.12` - this one may get overwritten
* `d42c6c234cbabb3737a145df6a52230cf2841923` - this one will remain as it is based on the commit SHA
* `4.5.12_d42c6c234cbabb3737a145df6a52230cf2841923` - as above


### Singularity from singularity branch
[https://singularity-hub.org/collections/2400](https://singularity-hub.org/collections/2400)


Singularity containers are built from specific versions of pre-built Docker images. To trigger builds, updated Singularity recipes are pushed to singularity branch.

