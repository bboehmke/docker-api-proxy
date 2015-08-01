# Docker API Proxy

Docker image to proxy the docker API (unix socket) as http service.

## Usage
Launching the container:
```
docker run --name=docker-api -d \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /path/to/docker.htpasswd:/etc/nginx/docker.htpasswd:ro \
  bboehmke/docker-api-proxy
```
