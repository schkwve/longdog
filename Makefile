longdog:
	gcc dog.c -o longdog

.PHONY: install
install: longdog
	install longdog /usr/bin

.PHONY: uninstall
uninstall:
	rm -f /usr/bin/longdog

.PHONY: clean
clean:
	rm longdog
