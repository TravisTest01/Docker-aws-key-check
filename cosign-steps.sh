# export COSIGN_PASSWORD="${COSIGN_PASSWORD}"

# Sign the docker image
cosign sign --key cosign.key arthanaharidas/python-hello-world

# Verify the docker image
cosign verify --key cosign.pub arthanaharidas/python-hello-world

# Logout docker
docker logout
