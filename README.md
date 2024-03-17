# template-container
A Docker container which serves an HTML string. Ideal for using as a template inside a Docker Compose stack until a real service can be used instead.

## Usage

```yaml
services:
  myservice:
    image: "ghcr.io/turt2live/template-container:main"
    ports:
      - 8080:80
    environment:
      - HTML=<h1>Use this to help identify what service will be at this port eventually</h1>
```