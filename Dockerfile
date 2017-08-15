FROM tomcat:8-jre8
MAINTAINER "<ejlp12@gmail.com>"

COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY manager.xml /usr/local/tomcat/conf/Catalina/localhost/manager.xml
