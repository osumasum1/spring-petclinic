FROM openjdk:8-jre-alpine

COPY target/clinic.jar /app/

EXPOSE 8080

CMD java -jar /app/clinic.jar
