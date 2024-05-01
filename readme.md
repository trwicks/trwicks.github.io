

# How to use

```
# Development
./scripts/util.sh dev

<<<<<<< HEAD
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
=======
# Create files for publishing 
./scripts/util.sh build

>>>>>>> main
```
