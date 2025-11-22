FROM golang:tip-bookworm

WORKDIR /app

COPY simple-server.go /app/server.go

EXPOSE 8090

ENTRYPOINT ["go", "run", "server.go"]
