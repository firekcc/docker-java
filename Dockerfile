# JDK relies on glibc
FROM firekcc/alpine-glibc
MAINTAINER firekcc <lyk_1226@126.com>

# server-jre-1.8.0_211
ADD server-jre8.tar.gz /opt/jdk

# set env
ENV JAVA_HOME /opt/jdk
ENV PATH ${PATH}:${JAVA_HOME}/bin

# run container with base path:/opt
WORKDIR /opt
CMD ["/bin/bash"]
