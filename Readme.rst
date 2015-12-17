###### Cyberprobe for [Docker](https://www.docker.io/)

Cyberprobe from debian wheezy
http://cyberprobe.sourceforge.net/cyberprobe.html#Overview

### Dependencies

* [![wheezy](https://badge.imagelayers.io/debian.svg)](https://imagelayers.io/?images=debian:wheezy 'wheezy') debian:wheezy

### Image Size

* [![Latest](https://badge.imagelayers.io/danielguerra/cyberprobe.svg)](https://imagelayers.io/?images=danielguerra/cyberprobe:latest 'latest') danielguerra/cyberprobe

### RUN

Basic command line :
```bash
docker run -ti --name cyberprobe danielguerra/cyberprobe /bin/bash
```

Etsi receiver :
```bash
docker run -d -p 1000:1000 --name cyberprobe danielguerra/cyberprobe /usr/bin/etsi_rcvr 1000 | tcpdump -n -r -
```
