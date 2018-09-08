# The subdirectories to build.
SUBDIRS=latex

.PHONY: subdirs all clean

all:
	$(foreach dir, ${SUBDIRS}, make -C ${dir} all)
clean:
	$(foreach dir, ${SUBDIRS}, make -C ${dir} clean)
