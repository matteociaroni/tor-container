FROM debian
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install tor -y
COPY ./torrc /etc/tor/torrc
ENTRYPOINT tor
