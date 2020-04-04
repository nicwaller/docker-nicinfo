# docker-nicinfo
Query RDAP with nicinfo

Help

`docker run nicinfo --help`

Regular output

`docker run nicinfo whatis.health`

JSON output

`docker run nicinfo --json -Q whatis.health`

JSON via jq

`docker run -t nicinfo --json -Q whatis.health | jq .entities[0]`
