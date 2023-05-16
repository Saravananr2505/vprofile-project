FROM tomcat:8-jre11
RUN rm -rf /usr/local/tomcat/webapps/*
COPY **/vprofile-v1.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
