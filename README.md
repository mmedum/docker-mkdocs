General documentation from hungry group based on mkdocs, at the moment the
documentation is served directly through mkdocs.

## Building

```bash
docker build -t docs .
```

## Running

```bash
docker run --name=docs -p 8000:8000 docs
```

The documentation should be running at `localhost:8000`
