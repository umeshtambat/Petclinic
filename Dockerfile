FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/petclinic.jar petclinic.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","petclinic.jar"]

