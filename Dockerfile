FROM ubuntu
RUN apt-get update && apt-get install apache2 -y:ewq  
ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]
