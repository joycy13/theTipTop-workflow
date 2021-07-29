FROM jenkins/jenkins:lts-jdk11
USER root

RUN apt-get update && apt-get install curl -y
RUN curl -fsSl https://get.docker.com | sh
RUN groupmod -g 997 docker
RUN usermod -aG docker jenkins

USER jenkins
