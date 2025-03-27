#!/bin/bash

#Buid docker image
sudo docker build -t webserver:latest .

#Run
sudo docker run -d -p 8080:80 --name my_webserver webserver:latest

