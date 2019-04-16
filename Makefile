CC = g++
SRC = src
TARGET = build

kompile:
	${CC} -o  ${TARGET}/cppdb ${SRC}/main.c 

jalankan:
	./{TARGET}/cppdb
semua: kompile jalankan