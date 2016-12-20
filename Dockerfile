############################################################
# Dockerfile build ruby
# in ubuntu
# https://github.com/oscaroec/sinatra 
############################################################

# Base image to ubuntu:14.04
FROM ubuntu:14.04

# Author WHO
MAINTAINER oscaroec-github

RUN apt-get -qq update
RUN apt-get -qqy install ruby ruby-dev
RUN gem install sinatra

