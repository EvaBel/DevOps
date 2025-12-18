FROM openjdk:17
EXPOSE 8089
ADD target/StudentManagementApplication-1.0.jar StudentManagementApplication.jar
ENTRYPOINT ["java", "-jar" ,  "StudentManagementApplication.jar"]