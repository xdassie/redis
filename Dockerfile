FROM redis:alpine3.12
CMD ["redis-server","--appendonly no", "--save ''"]
