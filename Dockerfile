FROM gradle:5.0.0-jdk8
MAINTAINER Tobias Krüner <tobi.kruner@arcor.de>

USER root

COPY . /home/gradle

CMD ["java", "-jar", "build/libs/backend-1.0.0-SNAPSHOT.jar"]