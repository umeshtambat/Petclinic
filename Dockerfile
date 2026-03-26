FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/petclinic.war petclinic.war
EXPOSE 8082
ENTRYPOINT ["java","-jar","petclinic.jar"]

