[![test](https://github.com/shinyaaa/pg_prohibit_truncate/actions/workflows/test.yaml/badge.svg)](https://github.com/shinyaaa/pg_prohibit_truncate/actions/workflows/test.yaml)

# pg_prohibit_truncate
This extension prohibit from executing TRUNCATE command on PostgreSQL.
This repository is designed to show you how to create extensions using hooks, and this is part of the presentation material at the [JPUG PostgreSQL Unconference](https://pgunconf.connpass.com/event/240528/).

## Install
Download the source archive of pg_prohibit_truncate from [here](https://github.com/shinyaaa/pg_prohibit_truncate), and then build and install it.
```
$ cd pg_prohibit_truncate
$ make USE_PGXS=1 PG_CONFIG=/opt/pgsql-X.Y.Z/bin/pg_config
$ su
# make USE_PGXS=1 PG_CONFIG=/opt/pgsql-X.Y.Z/bin/pg_config install
# exit
```

## How to use
You need to load pg_prohibit_truncate into PostgreSQL
```
$ vi postgresql.conf
shared_preload_libraries = 'pg_prohibit_truncate'
```

## License
pg_prohibit_truncate is released under the PostgreSQL License, a liberal Open Source license, similar to the BSD or MIT licenses.