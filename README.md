# hello

Dockerfile for the hello test container image.

### Build/Push

```
sudo docker buildx build --sbom=true --provenance=true --no-cache --platform linux/amd64 -t docker.io/rxmllc/hello:latest --push .
```
