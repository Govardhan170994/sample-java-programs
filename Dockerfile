FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8083
ADD /memoryref/target/memoryref.jar  java-code.jar
ENTRYPOINT ["java","-jar","/java-code"]
