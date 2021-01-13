FROM alpine:3.12
RUN apk add mysql-client
CMD ["mysql"]
