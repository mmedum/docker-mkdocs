Template for getting mkdocs running through a docker container.

## Building

```bash
docker build -t docs .
```

## Running

```bash
docker run --name=docs -p 8000:8000 docs
```

The documentation should be running at `localhost:8000`
