#include "minic-stdlib.h"

int main(){
int x;
int y;
x=2+(3*6*0)-2;
y=2;
print_i(x);
if(x > y)
print_s((char*)"\nboop\n");
else
print_s((char*)"\nboop2\n");
}