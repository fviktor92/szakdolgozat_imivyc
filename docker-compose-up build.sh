#!/bin/bash
docker image build -t webapp-api ./facerecognition-app/api
docker image build -t webapp-client ./facerecognition-app/client
docker image build -t autotest ./autotest
docker-compose up --build
$BASH