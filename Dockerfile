FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8081
ADD /target/memoryref-0.0.2-SNAPSHOT-shaded.jar  java-code.jar
ENTRYPOINT ["java","-jar","/java-code"]
