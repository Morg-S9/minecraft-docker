# Base
FROM eclipse-temurin:17
WORKDIR /var/minecraft

# Installing the Server
RUN apt-get -y update && apt-get -y install wget
RUN wget https://maven.minecraftforge.net/net/minecraftforge/forge/1.18.2-40.1.0/forge-1.18.2-40.1.0-installer.jar
RUN java -jar forge-1.18.2-40.1.0-installer.jar --installServer
RUN echo eula=true >eula.txt

# Configuration
VOLUME /var/minecraft
RUN rm run.sh
COPY run.sh /var/minecraft/run.sh
COPY configure.sh /var/minecraft/configure.sh
RUN chmod 777 run.sh
RUN chmod 777 configure.sh
EXPOSE 25565
STOPSIGNAL SIGINT

# Running the Server
CMD /var/minecraft/run.sh
