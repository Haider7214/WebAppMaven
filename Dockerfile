FROM tomcat:latest
LABEL maintainer="HaiderTelusko"
EXPOSE 8080
COPY target/FirstSpringWebApp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
