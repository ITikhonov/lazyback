all:
	tangle.py lazyback.lit
	gcc -g -o lazyback main.c

