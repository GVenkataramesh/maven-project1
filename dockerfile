FROM ubuntu
MAINTAINER devops2018 <devopstraining2015@gmail.com>
RUN apt-get update -y
RUN touch /opt/file1
RUN apt-get install git -y
RUN git config --global user.name "gvramesh"
RUN git config --global user.email "gvr69999@gmail.com"
RUN cd /opt && git clone https:github.com/polarapu/batch68.git
#RUN yum install java 
#RUN yum install maven -y
#RUN yum install wget -y
#RUN mkdir /opt/tomcat
#RUN cd /opt/tomcat && wget https://downloads.apache.org/tomcat/tomcat-9/v9.0.31/bin/apache-tomcat-9.0.31.tar.gz
#RUN cd /opt/tomcat && tar -xvf apache-tomcat-9.0.31.tar.gz
