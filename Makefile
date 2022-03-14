MODULE_big = pg_prohibit_truncate
OBJS = pg_prohibit_truncate.o

REGRESS = pg_prohibit_truncate

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)