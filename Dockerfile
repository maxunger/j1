FROM ubuntu:18.04
RUN apt update
RUN apt upgrade -y
RUN apt install -y wget python3 python3-pip
RUN pip3 install awscli
COPY  ./say_hello.sh /root
CMD /root/say_hello.sh
