FROM centos
MAINTAINER adityaii@gmail.com
COPY . /opt/VistA
RUN yum update && yum install apt-utils default-jre default-jdk -y
RUN ./opt/VistA/Scripts/Install/Docker/autoInstaller.sh 
 
