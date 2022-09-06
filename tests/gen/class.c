#include "minic-stdlib.h"

class A{
int x;
int y;

int f1(){
x = x+1;
return x + 1;}

char f2(){
f1();
print_i(3);
return 'b';}
}

class B extends A{
int z;

char f2(){
return 'c';
}


int f3(int x){
return f1() + x + y + z;}
}

class C extends B{
int w;
}

class A arr[10];

int boop(class A o1, class B o2){
return o1.x + o2.z;
}

int main(){
class A o1;
class B o2;
class A o3;
class B o4;
class C o5;
o1 = new class A();
o2 = new class B();
o4 = new class B();
o5 = new class C();
o5.x;
o5.w;
o5.z;
o5.f1();
o5.f2();
o5.f3(1);
arr[0] = new class A();
arr[1] = new class A();
o1.x = 2;
o2.x = 21;
o2.y = 6;
o2.z = 8;
arr[0].x = 7;
arr[1].x = 4;
o3 = (class A)o2;

print_c(o1.f2());
print_c('\n');

print_i(o1.f1());
print_c('\n');

print_i(o1.x);
print_c('\n');

print_i(o2.x);
print_c('\n');

print_i(o2.y);
print_c('\n');

print_i(o2.z);
print_c('\n');

print_c(o2.f2());
print_c('\n');

print_i(o2.f1());
print_c('\n');

print_i(o2.f3(100));
print_c('\n');

print_c(o3.f2());
print_c('\n');

print_i(boop(o1,o2));
print_c('\n');

if(((class A) o2) == o3){
  print_s((char*)"o2,o3 equal \n");
}

if(o2 != o4){
  print_s((char*)"o2,o4 unequal \n");
}

print_i(arr[0].x);
print_c('\n');

print_i(arr[0].f1());
print_c('\n');

print_i(arr[1].x);
print_c('\n');

return 0;
}
