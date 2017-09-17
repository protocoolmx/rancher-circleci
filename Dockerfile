FROM protocool/rancher-circleci:base

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD docker --version && docker-compose --version && rancher --version && rancher-compose --version
