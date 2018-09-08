# The subdirectories to build.
SUBDIRS=question-paper-booklet

.PHONY: subdirs all clean

all:
	$(foreach dir, ${SUBDIRS}, make -C ${dir} all)
clean:
	$(foreach dir, ${SUBDIRS}, make -C ${dir} clean)
