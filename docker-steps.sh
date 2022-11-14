# Login in docker
docker login -u "arthanaharidas" -p "${DOCKER_HUB_PASSWORD}"
#docker "$DOCKER_HUB_PASSWORD" | docker login -u "$DOCKER_HUB_USER" --password-stdin

# build docker image
docker build -t hello-world-python .

# tag docker image
docker tag hello-world-python arthanaharidas/python-hello-world

# Push the docker image
docker push arthanaharidas/python-hello-world
