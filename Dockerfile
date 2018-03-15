FROM alpine
COPY gopath/bin/cicd-demo /go/bin/cicd-demo
ENTRYPOINT /go/bin/cicd-demo
