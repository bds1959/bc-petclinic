#!/bin/bash
echo Starting petclinic app
cd /tmp
sudo nohup java -jar spring-petclinic-2.7.3.jar > /home/ec2-user/petclinic.log 2>&1 &
