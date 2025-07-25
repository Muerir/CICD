FROM tomcat:9.0-alpine
ADD target/JsfDemoApp.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"]
