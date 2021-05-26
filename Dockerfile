FROM quay.io/xdassie/java-base:latest
RUN apk --update add redis
CMD ["redis-server","--appendonly no", "--save ''"]
