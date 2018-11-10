# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine

COPY ./target/HelloWorldJetty-0.0.1-SNAPSHOT-jar-with-dependencies.jar /hello-jetty.jar 
CMD ["/usr/bin/java", "-jar", "/hello-jetty.jar"]