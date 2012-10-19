all:
	tangle.py lazyback.lit
	gcc -g -o lazyback main.c
	gcc -g -o lazyback-enqueue main-enqueue.c
	gcc -g -o lazyback-dpkg-ignore main-dpkg-ignore.c

