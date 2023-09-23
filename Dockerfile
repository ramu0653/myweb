FROM tomcat:9.0.80-jdk11
# Dummy text to test 
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

