FROM openjdk:11
EXPOSE 8083
ADD target/5ARCTIC5-G5-GTI.jar 5ARCTIC5-G5-GTI.jar
ENTRYPOINT ["java","-jar","/5ARCTIC5-G5-ProjetDevOps.jar"]