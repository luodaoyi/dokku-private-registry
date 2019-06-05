FROM registry:2.7.1

WORKDIR /app

COPY . /app

ENTRYPOINT [""]
CMD ["/app/run"]
