FROM golang:1.12

WORKDIR /go/src/app
COPY main.go .

RUN go install -v ./...
CMD ["app"]