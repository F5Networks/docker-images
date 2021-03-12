set -x
docker save -o f5devcentral_containthedocs:latest.tar f5devcentral/containthedocs:latest
docker save -o centos:7.tar centos:7
docker save -o ubuntu:trusty.tar ubuntu:trusty
docker save -o ubuntu:xenial.tar ubuntu:xenial
docker save -o centos:6.tar centos:6

gzip f5devcentral_containthedocs:latest.tar
gzip centos:7.tar
gzip ubuntu:trusty.tar
gzip ubuntu:xenial.tar
gzip centos:6.tar
set +x
