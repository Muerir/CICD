FROM tomcat:9.0-alpine
ADD target/JsfDemoApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"]
