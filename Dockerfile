FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8093/tcp
COPY . /app/
WORKDIR /app/memoryref
COPY /memoryref/target/* /app/memoryref/
#ADD /memoryref/target/memoryref.jar  memoryref.jar
ENTRYPOINT ["java","-jar","memoryref.jar"]
