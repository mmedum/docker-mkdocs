# docker-mkdocs
Contains a setup for mkdocs in Docker

## Running

```
docker run -it --rm -p 80:8000 -v ${PWD}:/docs --name mkdocs-serve mmedum/mkdocs:latest
```
