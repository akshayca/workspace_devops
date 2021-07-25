# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "akshay.ca.07@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
