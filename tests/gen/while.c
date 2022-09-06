#include "minic-stdlib.h"

int iseven(int num){
if(num%2)
return 1;
else
return 0;
}

int main(){
int x;
int flag;
x=10;
while(x>0){
flag = iseven(x);
x = x-1;
print_i(flag);
}
}