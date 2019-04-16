CC = g++
SRC = src
TARGET = build
CODE = main.cpp
IMYSQL = /usr/include/mysql
APLIKASI = cppdb
kompile:
	${CC} -o  ${TARGET}/cppdb ${SRC}/${CODE} -I ${IMYSQL}

jalankan:
	./${TARGET}/${APLIKASI}
	
semua: kompile jalankan