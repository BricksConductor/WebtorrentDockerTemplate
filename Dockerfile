FROM node:20

RUN npm i -g webtorrent-webui

EXPOSE 3000 7000 42069/udp 5489/tcp

CMD webtorrent-webui -p 3000 -t /tmp/ -d /home/ -l INSERT_SITE_HERE -a 42069 -o 5489
