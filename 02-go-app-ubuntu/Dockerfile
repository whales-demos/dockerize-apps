FROM golang:1.22.1 as builder

WORKDIR /app/
COPY main.go .
COPY go.mod .
RUN go build

FROM ubuntu
COPY --from=builder /app/hello /
CMD ["./hello"]

# docker run hello-go:ubuntu
