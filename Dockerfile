FROM golang:latest as builder

WORKDIR /go/src/app
COPY . .

CMD ["go", "run", "/go/src/app/main.go"]

EXPOSE 8080
