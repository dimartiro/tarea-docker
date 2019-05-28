FROM golang:1.12

WORKDIR /go/src/app
COPY main.go .

RUN go install -v ./...

EXPOSE 8080
CMD ["app"]