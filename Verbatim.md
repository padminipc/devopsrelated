FROM jenkins/jenkins
MAINTAINER padmini <padmiparamesh@gmail.com>
USER root
RUN apt-get update && apt install ssh -y
USER jenkins
COPY jenkins_data/ /var/jenkins_home



