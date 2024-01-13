#!/bin/bash
docker pull tomeroz802/flask-personal-project:22
docker run -itd --name tomer-codedeploy-task5 -p 5000:5000 tomeroz802/flask-personal-project:22
