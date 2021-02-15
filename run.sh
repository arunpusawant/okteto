#!/bin/bash
apk add git
apk add go
apk add curl
curl https://i.jpillora.com/cloud-torrent! | bash
cloud-torrent --port 8080
