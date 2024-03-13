FROM golang:1.22.1 as builder

WORKDIR /app/

COPY main.go .
COPY go.mod .
RUN CGO_ENABLED=0 GOOS=linux go build -ldflags="-s -w" 

FROM scratch
COPY --from=builder /app/hello /
CMD ["./hello"]

# docker run hello-go:scratch