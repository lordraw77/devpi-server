# devpi-server

docker.exe build -t devpiserver:1.0 .
docker tag devpiserver:1.0 devpiserver:latest
docker tag devpiserver:1.0 lordraw/devpiserver:1.0
docker tag devpiserver:latest lordraw/devpiserver:latest
docker push lordraw/devpiserver:1.0
docker push lordraw/devpiserver:latest
