# Standard strategy of meerkat

TODO: 概要書く
multi schema, same structure by each env

## Command example

```
### forward schema version of mydb1 ###
$ meerkat migrate forward -e local -s mydb1

### rollback schema version of mydb1 ###
$ meerkat migrate rollback -e local -s mydb1

### forward schema version to production of mydb1 ###
$ meerkat migrate forward -e production -s mydb1

### forward schema version to production of mydb2 ###
$ meerkat migrate forward -e production -s mydb2
```

## Links

- document
- GitHub
- DockerHub
