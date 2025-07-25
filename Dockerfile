FROM amazoncorretto:17-al2-jdk
ADD target/JsfDemoApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 9090
CMD ["catalina.sh", "run"]
