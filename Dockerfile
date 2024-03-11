FROM tomcat:8.0.20-jre8
COPY target/maven_docker*.war usr/local/tomcat/webapps/maven_docker.war