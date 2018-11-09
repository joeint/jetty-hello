# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine

# copy WAR into image
COPY hello-jetty.jar /hello-jetty.jar 
CMD ["/usr/bin/java", "-jar", "/hello-jetty.jar"]