#include "minic-stdlib.h"

class A{
int x;
int y;

int f1(){
int x;
x=2;
print_i(x);
return x;
}

int f2(){
print_i(y);
return x + y;

}

}

int boop;

int main(){
class A o1;
o1 = new class A();

o1.x = 100;
o1.y = 200;

print_i(o1.f1());

print_c('\n');
print_i(o1.f2());
}