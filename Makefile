
.PHONY: all
all:
	$(MAKE) -C lib/github.com/diku-dk/sml-sort all

.PHONY: test
test:
	$(MAKE) -C lib/github.com/diku-dk/sml-sort test

.PHONY: clean
clean:
	$(MAKE) -C lib/github.com/diku-dk/sml-sort clean
	rm -rf MLB *~ .*~
