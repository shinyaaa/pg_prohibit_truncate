MODULES = pg_prohibit_truncate

REGRESS = pg_prohibit_truncate

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
