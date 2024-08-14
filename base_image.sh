#!/bin/bash -x
# Install packages
yum update -y
amazon-linux-extras install epel -y
yum install nfs-utils python2 python2-pip python3 python3-pip -y
yum install munge munge-libs munge-devel openssl openssl-devel pam-devel numactl numactl-devel hwloc hwloc-devel lua lua-devel readline-devel rrdtool-devel ncurses-devel man2html libibmad libibumad rpm-build libyaml http-parser-devel json-c-devel perl-devel -y

yum groupinstall "Development Tools" -y

pip3 install boto3
pip3 install awscli

