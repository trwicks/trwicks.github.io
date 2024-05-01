

# How to use

```
docker build -t hugo-runner . 

# Run hugo website locally
docker run --rm -it \
  -v $(pwd)/src:/src \
  -p 1313:1313 \
  hugo-runner \
  hugo serve --bind 0.0.0.0

docker run --rm -it \
  -v $(pwd)/src:/src \
  -p 1313:1313 \
  hugo-runner \
  bash

docker run --rm -it \
  -v $(pwd)/blog:/src \
  hugo-runner hugo 
```
