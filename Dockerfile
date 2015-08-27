FROM ubuntu:14.04
MAINTAINER Ryan Washburn <rpwashburn@gmail.com>

#Install Base Packages
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get -yq install \
        wget \
	git \
	software-properties-common \
	expect \
        curl && \
    rm -rf /var/lib/apt/lists/*
