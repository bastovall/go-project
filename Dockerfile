FROM golang

COPY . /usr/src/app/
WORKDIR /usr/src/app/hello/

EXPOSE 8080
CMD ["go", "run", "hello.go"]