FROM circleci/node:8.9.0

MAINTAINER Flowace

RUN sudo apt-get update && sudo apt-get install python-pip python-dev jq
RUN sudo npm install -g serverless
RUN sudo pip install awscli
