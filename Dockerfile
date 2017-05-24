FROM golang:1.8

ENV TZ Asia/Shanghai

# install go dep
RUN go get -u github.com/golang/dep/cmd/dep
