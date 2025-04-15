# devpi-server

docker build -t devpiserver:3.0 .
docker tag devpiserver:3.0 devpiserver:latest
docker tag devpiserver:3.0 devpiserver:3.0v3.13.3-alpine3.21

docker tag devpiserver:3.0 lordraw/devpiserver:3.0
docker tag devpiserver:latest lordraw/devpiserver:latest
docker tag devpiserver:3.0v3.13.3-alpine3.21 lordraw/devpiserver:3.0v3.13.3-alpine3.21
docker push lordraw/devpiserver:3.0
docker push lordraw/devpiserver:3.0v3.13.3-alpine3.21
docker push lordraw/devpiserver:latest
