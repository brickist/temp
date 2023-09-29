FROM node:20

RUN npm i -g peerflix-server

EXPOSE 9000 7000/udp 42069/udp 42069 5489/udp

CMD peerflix-server
