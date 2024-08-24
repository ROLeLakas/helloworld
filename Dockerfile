FROM golang:alpine

WORKDIR /app
COPY . /app
RUN go install
EXPOSE 8080
CMD ["/go/bin/helloworld"]