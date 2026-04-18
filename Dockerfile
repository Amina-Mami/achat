FROM wodby/openjdk:17-alpine

EXPOSE 8089

COPY target/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]