FROM mongo:latest
MAINTAINER Mitch Ferrer <mitch@lifeafternormal.net>

# Update package lists
RUN apt-get update

# Upgrading all installed packages
RUN apt-get upgrade

# Install curl
RUN apt-get install -y curl