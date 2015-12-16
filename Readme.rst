###### Cyberprobe for [Docker](https://www.docker.io/) Docker

http://cyberprobe.sourceforge.net/cyberprobe.html#Overview

### RUN

Basic command line :
```bash
docker run -ti --name cyberprobe danielguerra/cyberprobe /bin/bash
```

Etsi receiver :
```bash
docker run -d -p 1000:1000 --name cyberprobe danielguerra/cyberprobe /usr/bin/etsi_rcvr 1000 | tcpdump -n -r -
```
