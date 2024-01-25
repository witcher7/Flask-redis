FROM ubuntu
WORKDIR /DEVOPS
COPY new.py /DEVOPS/
RUN apt-get update && apt install -y nginx
VOLUME nginx_volum /var/
EXPOSE 80 
