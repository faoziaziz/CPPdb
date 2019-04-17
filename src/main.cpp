#include<iostream>
#include<mysql.h>
using namespace std;

int main(){
    MYSQL *Connection;
    Connection = mysql_init(NULL);
    mysql_real_connect(Connection, "localhost", "root", "Azizkeren1234", "testdb", 0, NULL, 0);
    return 0;
    cout<<"Aku sayang kamu"<<endl;
    return 0;
}