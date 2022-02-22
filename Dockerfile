# Pull Base Image 
From tomcat:8-jre8 

# Maintainer 
COPY ./webapp.war /usr/local/tomcat/webapps

