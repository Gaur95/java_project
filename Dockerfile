# Pull base image 
From tomcat:8-jre8 
LABEL name=akash
# Maintainer 
MAINTAINER "aakashgaur57@gmail.com" 
COPY ./snake.war /usr/local/tomcat/webapps
