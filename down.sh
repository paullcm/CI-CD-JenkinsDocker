#!/usr/bin/env bash
#MAINTAINER Sivakumar.Vunnam@bhnetwork.com
docker-compose -f docker-compose.yml down
docker stop jenkins-pipeline
