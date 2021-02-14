FROM okteto/cloudbin:1.8.17 as okteto

FROM alpine:3 as build

RUN ["chmod", "+x", "/root/run.sh"]

FROM alpine:3
COPY run.sh /root/run.sh


ENV HOME /root
EXPOSE 8080
CMD ["sh", "/root/run.sh"]
