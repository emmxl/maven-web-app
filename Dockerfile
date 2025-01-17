FROM tomcat:9.0.91-jdk11-corretto
#### FEWA is the future
COPY target/maven-web-app.war /usr/local/tomcat/webapps/tesla.war
