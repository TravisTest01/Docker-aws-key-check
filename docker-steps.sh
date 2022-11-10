# Login in docker
docker login -u 'ArthanaHaridas' -p 'Udaya@123'

# build docker image
docker build -t hello-world-python .

# tag docker image
docker tag hello-world-python arthanaharidas/python-hello-world

# Push the docker image
docker push hello-world-python arthanaharidas/python-hello-world
