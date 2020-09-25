# bash-rest-server
REST server written in bash

based on work from https://github.com/avleen/bashttpd

## deps
- jq
- socat

### usage

start server
```
./index.sh
```

## Using Docker
```
docker-compose up
```
In your browser or postman, `http://localhost:22080/api/foo/something`
