#Base Image
FROM ubuntu

#Do image configuration
RUN apt-get update
RUN touch file.txt
