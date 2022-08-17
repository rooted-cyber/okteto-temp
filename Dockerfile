FROM arshsisodiya/helioskirepo:public

WORKDIR /maruf
RUN chmod 777 /maruf
RUN apt install git -y
RUN pip3 install speedtest-cli
RUN git clone https://github.com/rootedcyber93-1/helios-mirror


RUN cd /maruf/helios*;pip3 install --no-cache-dir -r requirements.txt;bash start.sh
