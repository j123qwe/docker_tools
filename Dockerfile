FROM ubuntu

RUN apt-get update && apt-get upgrade -y

RUN apt-get install tcpdump tshark vim multitail whois nload nmap inetutils-traceroute zip vim-scripts unzip zip -y

