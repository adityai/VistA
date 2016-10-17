FROM centos
MAINTAINER adityaii@gmail.com
COPY . /opt/VistA
RUN yum update && yum install java-1.7.0-openjdk-devel -y
RUN ./opt/VistA/Scripts/Install/Docker/autoInstaller.sh 
 
