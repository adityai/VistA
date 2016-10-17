FROM centos
MAINTAINER adityaii@gmail.com
COPY . /opt/VistA
RUN apt-get update && apt-get install apt-utils default-jre default-jdk -y && apt-get autoremove -y
RUN ./opt/VistA/Scripts/Install/Docker/autoInstaller.sh 
 
