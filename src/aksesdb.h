
#include<iostream>
#include<mysql.h>

#ifndef aksesdb_H
#define aksesdb_H

using namespace std;


void akses_db(){
    MYSQL *Connection;
    Connection = mysql_init(NULL);
    mysql_real_connect(Connection, "localhost", "root", "Azizkeren1234", "testdb", 0, NULL, 0);
    cout<<"Aku sayang kamu"<<endl;
}

#endif