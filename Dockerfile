FROM centos
MAINTAINER adityaii@gmail.com
COPY . /opt/VistA
RUN ./opt/VistA/Scripts/Install/Docker/autoInstaller.sh 
 
