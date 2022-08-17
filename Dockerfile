FROM arshsisodiya/helioskirepo:public
RUN apt install wget -y;apt install curl -y;apt install sudo -y
RUN mkdir /maruf
WORKDIR /maruf
RUN chmod 777 /maruf
RUN wget -O do.sh https://get.docker.com/;bash do.sh
RUN wget https://raw.githubusercontent.com/rootedcyber93/helios-mirror/master/Dockerfile;wget https://raw.githubusercontent.com/rootedcyber93/mbot-flow/main/mbot.sh;sudo sh mbot.sh
