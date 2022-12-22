FROM public.ecr.aws/amazoncorretto/amazoncorretto:17

ARG JAR_FILE=./app-8080.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

EXPOSE 8080
