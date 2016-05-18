# docker-how2

Lightweight container for how2 to avoid the hassle of installing nodejs+npm on your system.
It is automatically rebuilt every day.

## Usage

```bash
docker pull gdraynz/how2
docker run -it gdraynz/how2 decompress tar.gz
```

A simple alias can set you up :
```bash
alias how2='docker run -it --rm gdraynz/how2'
how2 decompress tar.gz
```
