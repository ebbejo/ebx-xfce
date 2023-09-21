FROM x11docker/xfce
RUN apt-get update
RUN apt-get install -y midori iproute2 iputils-ping sudo telnet wget curl



