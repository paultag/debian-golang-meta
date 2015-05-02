all: checkout update

%:
	mr -j10 -c mrconfig $@


.PHONY: all
