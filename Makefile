CC = g++
SRC = src
TARGET = build
CODE = main.cpp
IMYSQL = /usr/include/mysql
APLIKASI = cppdb
FLAG = -lmysqlpp -lmysqlclient
kompile:
	${CC} -o  ${TARGET}/cppdb ${SRC}/${CODE} -I ${IMYSQL} ${FLAG}

jalankan:
	./${TARGET}/${APLIKASI}
	
semua: kompile jalankan