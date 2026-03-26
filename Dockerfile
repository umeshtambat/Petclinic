FROM openjdk:8-jre-slim
WORKDIR /app
COPY target/petclinic.war petclinic.war
EXPOSE 8082
ENTRYPOINT ["java","-jar","/petclinic.war"]
