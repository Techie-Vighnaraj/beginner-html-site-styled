FROM ubuntu
RUN apt-get update && apt-get install apache2 -y
EXPOSE 80/http
EXPOSE 80/tcp
ENTRYPOINT ["apachectl", "-D", "FOREGROUND"]
