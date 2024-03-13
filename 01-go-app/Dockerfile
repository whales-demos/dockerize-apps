FROM golang:1.22.1

COPY main.go .
COPY go.mod .
# it will produce a hello binary
RUN go build 
CMD ["./hello"]

# docker run hello-go:golang