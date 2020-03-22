FROM golang

COPY app /app

WORKDIR /app

RUN make build

ENV "DEMO_REDIS_ADDR" "redis:6379"
ENV "DEMO_APP_ADDR" "0.0.0.0:8080"

CMD ["./demo.bin"]
