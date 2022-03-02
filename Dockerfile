FROM tomcat:8.0.20-jre8
#Dummy changes
COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war
#second dummy
