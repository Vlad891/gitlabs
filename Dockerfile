FROM nginx:latest
RUN apt-get update && apt-get install -y nginx-full
RUN apt-get install -y php

EXPOSE 80
