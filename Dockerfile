FROM 750037626691.dkr.ecr.us-east-1.amazonaws.com/tibco-bwce:latest
MAINTAINER Tibco
ADD http.ear /
EXPOSE 8080


