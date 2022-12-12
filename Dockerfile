FROM nginx:latest
RUN apt-get update && apt-get install -y nginx-full
RUN apt-get install -y php
#321
EXPOSE 80
