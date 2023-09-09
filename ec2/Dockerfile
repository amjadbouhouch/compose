FROM amazonlinux:2.0.20190115

USER root
# 
RUN yum update -y
RUN amazon-linux-extras |grep kernel

RUN amazon-linux-extras install kernel-5.15 -y
# install docker
RUN amazon-linux-extras install docker

RUN  curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose
# 
RUN systemctl enable docker
RUN uname -r

# RUN ls /opt/
CMD ["/bin/bash"]
