![GitHub tag (latest by date)](https://img.shields.io/github/tag-date/rsuchecki/miniconda3.svg?style=flat&logo=github&label=latest%20version)

[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/rsuchecki/miniconda3.svg?logo=docker)](https://hub.docker.com/r/rsuchecki/miniconda3)
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/rsuchecki/miniconda3.svg?logo=docker)](https://hub.docker.com/r/rsuchecki/miniconda3)
[![Docker pulls](https://img.shields.io/docker/pulls/rsuchecki/miniconda3.svg?logo=docker)](https://hub.docker.com/r/rsuchecki/miniconda3)

[![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/2400)


# miniconda3
Versioned container recipes

## Automated builds from tags pushed to GitHub

### Docker from master branch
[https://hub.docker.com/r/rsuchecki/miniconda3](https://hub.docker.com/r/rsuchecki/miniconda3)

We first push any updates to master, preferably with an annotated version tag, to trigger an automated build on Docker Hub. This results with an image with several tags, e.g.

* `latest` - this one will get overwritten
* `4.5.12` - this one may get overwritten
* `d42c6c234cbabb3737a145df6a52230cf2841923` - this one will remain as it is based on the commit hash
* `4.5.12_d42c6c234cbabb3737a145df6a52230cf2841923` - as above

One more tag we generate also captures [the sha256 content digest hash](https://docs.docker.com/registry/spec/api/#content-digests)
of a docker image alongside version and git commit hash, `version_gitHash_digestHash`,
for example: `4.6.14_050661b0ef92865fde5aea442f3440d1a7532659_c19f9684db9de4dd6852f942fa7a6a6e873d169c3bbe36ac3a365cbc458dee7e`




### Singularity from singularity branch
[https://singularity-hub.org/collections/2400](https://singularity-hub.org/collections/2400)


Singularity containers are built from specific versions of pre-built Docker images from Docker Hub. To trigger builds, updated Singularity recipes are pushed to `singularity` branch.

