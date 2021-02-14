FROM okteto/cloudbin:1.8.17 as okteto

FROM alpine:3 as build


FROM alpine:3

EXPOSE 8080
CMD ["sh", "-c", "run.sh"]
