FROM tomcat:latest
LABEL maintainer="HaiderTelusko"
EXPOSE 8080
COPY target/WebAppProject1-0.0.1.war /usr/local/tomcat/webapps?
