FROM openjdk:11
MAINTAINER Kuchi Govardhan Chowdary
EXPOSE 8085
ADD /memoryref/target/memoryref.jar  memoryref.jar
ENTRYPOINT ["ping"]
CMD ["google.com"]
