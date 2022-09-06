#include "minic-stdlib.h"

int main(){
int x;
int y;
x=0;
y= 1;
while(y < 5){
y = x+y;
x = x+1;
}
print_i(x);
}