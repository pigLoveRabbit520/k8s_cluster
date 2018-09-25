FROM ubuntu:16.04

MAINTAINER salamander

WORKDIR /root

# Install Kubernetes by putting "hyperkube" and "kubctl" binaries in "/usr/local/bin/"
ADD install-kubernetes.sh /tmp/install-kubernetes.sh
RUN sh /tmp/install-kubernetes.sh