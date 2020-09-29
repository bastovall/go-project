FROM golang

COPY . /usr/src/app/
WORKDIR /usr/src/app/hello/

EXPOSE 8080
CMD ["go", "run", "hello.go"]




# building: docker build --tag hellogo:1.0 .
# running: docker run --rm --publish 8000:8080 --name hg1 hellogo:1.0