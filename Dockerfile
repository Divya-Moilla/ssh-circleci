FROM ubuntu
RUN apt-get update
RUN apt-get install -y redis-server
RUN apt-get install redis-sentinel redis-redisearch
ENV REDIS_HOST localhost
ENV REDIS_PORT 6379
CMD ["redis-server"]
