FROM golang:1.14
RUN go get -u github.com/gin-gonic/gin
RUN mkdir /app
ADD main.go /app
#RUN go run /tmp/main.go
WORKDIR /app
RUN go build -o main .
EXPOSE 8080
CMD ["/app/main"]



