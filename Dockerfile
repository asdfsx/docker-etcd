FROM        alpine:3.3

ADD go/bin/ /app

VOLUME      /data
EXPOSE      2379 2380 4001 7001
ADD         run.sh /bin/run.sh
ENTRYPOINT  ["/bin/run.sh"]
