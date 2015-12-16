FROM debian:wheezy
MAINTAINER danielguerra, https://github.com/danielguerra
RUN apt-get -qq update \
&& apt-get -yq install wget libboost-regex1.49.0 libexpat1 liblua5.1-0 libpcap0.8 netcat\
&& wget http://sourceforge.net/projects/cyberprobe/files/cyberprobe/0.61/cyberprobe_0.61-1_amd64.debian.deb \
&& dpkg -i cyberprobe_0.61-1_amd64.debian.deb \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
