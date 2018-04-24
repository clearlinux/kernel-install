all: build

build:

install:
	install -D -m 755 --target-directory=${DESTDIR}/usr/sbin installkernel
