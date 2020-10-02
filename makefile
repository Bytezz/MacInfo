pre=/usr/local/bin/

install:
	mkdir -p $(pre)
	cp macinfo $(pre)macinfo
	chmod +x $(pre)macinfo

uninstall:
	rm $(pre)macinfo

reinstall:
	rm $(pre)macinfo
	cp macinfo $(pre)macinfo
	chmod +x $(pre)macinfo
