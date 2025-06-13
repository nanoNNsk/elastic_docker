# Elasticsearch on Render

This repository runs a lightweight Elasticsearch 8.x instance using Docker on Render.com (free plan).

## 🐳 How to Deploy on Render

1. Fork or clone this repository.
2. Push to your GitHub.
3. Go to https://render.com → "New Web Service"
4. Choose this repo and deploy using Docker.
5. After build, Render will expose your Elasticsearch on:https://elasticsearch-<project>.onrender.com

## 🔧 Settings

- Elasticsearch version: 8.12.0
- Security: disabled (`xpack.security.enabled=false`)
- Single node

## 🚀 Ready for ingest / search via Python

Example:

```python
from elasticsearch import Elasticsearch

es = Elasticsearch("https://elasticsearch-<project>.onrender.com")
print(es.info())

