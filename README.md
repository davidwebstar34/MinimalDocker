# Minimal Go container with 
## Shared dependencies statically compiled at runtime (OS specific)
### ~7.59mb docker container running a web service

> go build -tags netgo -installsuffix cgo -o hello-world 

> docker build -t hello-scratch -f Dockerfile .

> docker run -it -p 9999:9999 hello-scratch

### Check if a file is dynamic

> ldd hello-scratch

> file hello-scratch

### Inspired by

> https://blog.codeship.com/building-minimal-docker-containers-for-go-applications/ (Could not get cert part working)
