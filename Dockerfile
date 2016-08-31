FROM openjdk:8u102-jre
MAINTAINER H.-C.Guersoy <hcguersoy@gmail.com>
ADD https://www.dropbox.com/s/1ueu7tczzpc56cv/elasticshakespeare-0.0.1-SNAPSHOT.jar?dl=1 /elasticshakespeare.jar
EXPOSE 8080
EXPOSE 9200
EXPOSE 9300
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/elasticshakespeare.jar"]  