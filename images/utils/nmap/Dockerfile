FROM rabbotio/base:latest

ADD . /nmap

RUN /nmap/install.sh && rm -rf /nmap

ENTRYPOINT ["nmap"]