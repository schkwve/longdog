longdog:
	gcc dog.c -o longdog

install: longdog
	install longdog /usr/bin

uninstall:
	rm -f /usr/bin/longdog

clean:
	rm longdog
