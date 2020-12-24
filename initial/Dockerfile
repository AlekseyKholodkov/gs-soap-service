FROM openjdk:8-jdk-alpine
LABEL   vendor="CompanyName"\
        com.companyname.image-name="spring/gs-soap-service"\
        com.companyname.version="0.0.1-beta"\
        com.companyname.version.is-production="false"\
        com.companyname.build-date="08-Dec-2020"\
        com.companyname.image-description="spring soap webservice"
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]