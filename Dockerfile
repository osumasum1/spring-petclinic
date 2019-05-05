FROM openjdk:8-jre-alpine

COPY target/clinic-2.1.3.RELEASE.jar /app/

EXPOSE 8080

CMD java -jar /app/clinic-2.1.3.RELEASE.jar
