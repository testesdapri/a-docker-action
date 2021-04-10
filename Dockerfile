# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repository (for example testesdapri/a-docker-action) to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the Docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
