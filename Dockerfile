FROM okteto/cloudbin:1.8.17 as okteto

FROM alpine:3 as build

RUN apk add go git nodejs npm
RUN go get github.com/ring04h/s5.go

FROM alpine:3
COPY run.sh /root/run.sh


ENV HOME /root
EXPOSE 8080
CMD ["sh", "-c", "run.sh"]
