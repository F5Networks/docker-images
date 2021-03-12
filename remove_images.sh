set -x
docker rmi centos:7 
docker rmi centos:6
docker rmi ubuntu:trusty
docker rmi ubuntu:xenial
docker rmi f5devcentral/containthedocs:latest
set +x
