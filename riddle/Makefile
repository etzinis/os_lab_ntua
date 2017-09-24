all: unlock_last
	gcc -rdynamic -shared -o tier2.so -fPIC tier2.c -ldl

unlock_last:
	gcc -rdynamic -o unlock_last unlock_last.c -ldl
