#!/bin/bash
apk add git
apk add go
apk add curl
wget "https://github.com/jpillora/cloud-torrent/releases/download/0.8.25/cloud-torrent_linux_amd64.gz"
chmod +x cloud-torrent_linux_amd64.gz
gzip -d cloud-torrent_linux_amd64.gz
./cloud-torrent_linux_amd64 --port 8080 --auth admin:nimda
