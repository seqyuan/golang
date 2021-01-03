FROM golang:1.16beta1-alpine3.12 

MAINTAINER Zan Yuan <seqyuan@gmail.com>
ENV LANG=en_US.UTF-8


RUN echo "GITHUB_PAT=8ef1xxxxxxx50930dxxxx5d9e4982" >>~/.Renviron

RUN go get golang.org/x/net/... && \
		go get golang.org/x/crypto/... && \
		go get golang.org/x/oauth2/... && \
		go get golang.org/x/sys/... && \
		go get golang.org/x/text/... && \
		go get golang.org/x/time/... && \
		go get gopkg.in/gomail.v2/... && \
		go get gopkg.in/inf.v0/... && \
		go get gopkg.in/jcmturner/... && \
		go get gopkg.in/warnings.v0/... && \
		go get gopkg.in/yaml.v2/... && \
		go get gonum.org/v1/plot/... && \
		go get gonum.org/v1/gonum/... && \
		go get github.com/argoproj/pkg/... && \
		go get github.com/argoproj/argo/...




