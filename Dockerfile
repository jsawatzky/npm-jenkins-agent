FROM jenkins/agent:alpine

USER root

RUN apk add --update --no-cache nodejs npm

USER jenkins
