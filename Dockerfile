FROM alpine:latest
MAINTAINER Andreas Pfeiffer - Netstack <pfeiffer@netstack.de>

#Install JAVA and Gradle 
RUN apk add openjdk8
RUN apk add maven

#Install Bash & git 
RUN apk add bash 
RUN apk add git

CMD ["/bin/bash"]
