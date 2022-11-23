# Markdown Reader Web

Dockerized markdown reader package for the web. Compact, lightweight and easy to use.

## Usage

```
docker run -it --rm -p "80:80" -v $(pwd)/files:/app jkethz/markdown-reader-web README.md
```

Replace `$(pwd)/files` with the folder where your markdown files are in and `README.md` with the actual file name you want to render.
