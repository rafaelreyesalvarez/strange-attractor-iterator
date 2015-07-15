all: cliff.c
	gcc -Ofast -o cliff cliff.c -lm
#	gcc -Ofast -free -m64 -mtune=native -mfpmath=sse -msse4.2 -lm cliff.c -o cliff

icc:
	icc -Ofast -march=native -mtune=native -ip -ipo -parallel cliff.c -o cliff
