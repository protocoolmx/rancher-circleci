FROM protocool/rancher-circleci:0.3.0

# Install Node v6
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get update && apt-get install -y nodejs

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD docker --version && docker-compose --version && rancher --version && rancher-compose --version && node --version
