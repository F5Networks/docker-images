set -x
docker load -i f5devcentral_containthedocs:latest.tar.gz
docker load -i centos:7.tar.gz
docker load -i ubuntu:trusty.tar.gz
docker load -i ubuntu:xenial.tar.gz
docker load -i centos:6.tar.gz
set +x
