FROM ubuntu

RUN apt-get update && apt-get upgrade -y

RUN apt-get install tcpdump tcpdump tshark vim -y

