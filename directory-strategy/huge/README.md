# Huge strategy of meerkat

TODO: 概要書く
multi schema, multi env

## Command example

```
### forward schema version of mydb1 ###
$ meerkat migrate forward -e local -s mydb1

### rollback schema version of mydb1 ###
$ meerkat migrate rollback -e local -s mydb1

### forward schema version to develop of mydb1 ###
$ meerkat migrate forward -e develop -s mydb1

### forward schema version to develop of mydb2 ###
$ meerkat migrate forward -e develop -s mydb2
```

## Links

- document
- GitHub
- DockerHub
