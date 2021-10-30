FROM ghcr.io/jsawatzky/jenkins-agent:latest

LABEL org.opencontainers.image.source https://github.com/jsawatzky/npm-jenkins-agent

USER root

RUN apk add --update --no-cache nodejs npm

USER jenkins
