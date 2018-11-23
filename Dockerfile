FROM ubuntu
LABEL maintainer="Laboratorium PwCho pollub"
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install apache2 -y
CMD apachectl -D FOREGROUND
EXPOSE 80
