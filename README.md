# Kubernetes Utils Image

Includes various utilities (nslookup, curl, go, dep, ssh) for doing everything
from within a container. Ideally you should only use this temporarily as a
learning tool until you can do everything with infrastructure and code.

# Building the image

```
docker build -t rhomel/k8-utils .
```

See the image in the registry:

```
docker image ls | grep rhomel/k8-utils
```

Push image to Docker Hub:

```
docker push rhomel/k8-utils
```

