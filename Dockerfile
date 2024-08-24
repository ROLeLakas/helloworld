FROM golang:alpine

WORKDIR /app
COPY . /app
RUN go install
EXPOSE 5000
CMD ["/go/bin/helloworld"]