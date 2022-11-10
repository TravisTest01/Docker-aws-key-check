# Login in docker
docker login -u "${DOCKER_HUB_USER}" -p "${DOCKER_HUB_PASSWORD}"

# build docker image
docker build -t hello-world-python .

# tag docker image
docker tag hello-world-python arthanaharidas/python-hello-world

# Push the docker image
docker push arthanaharidas/python-hello-world
