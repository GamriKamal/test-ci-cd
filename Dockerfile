FROM openjdk:17
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} cbr.jar
ENTRYPOINT ["java","-jar","/cbr.jar"]