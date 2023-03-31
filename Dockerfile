FROM tomcat:9.0-jdk8-corretto
COPY target/*.war /usr/local/tomcat/webapps/calculator.war
