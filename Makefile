EXAMPLES = hierotex

default:
	for dir in $(EXAMPLES); do \
		(cd $$dir && ${MAKE}); \
	done

clean:
	for dir in $(EXAMPLES); do \
		(cd $$dir && ${MAKE} clean); \
	done

