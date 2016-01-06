# redir-docker
Docker repository with installed redir (http://linux.die.net/man/1/redir)

Example:
```
docker run \
  -e BIND_IP=0.0.0.0 \
  -e BIND_PORT=2120 \
  -e TARGET_IP=10.0.6.77 \
  -e TARGET_PORT=21 \
  --net=host \
  monder/redir-docker  
```
