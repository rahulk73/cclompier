#include "minic-stdlib.h"

struct vec_t {
int x;
int y; };

struct vec_s {
struct vec_t nested;
int z;
};

int foo(int num, struct vec_s s, struct vec_t v)
{ int bar;
bar = 2;
s.nested.x = num + bar;
s.nested.y=4;
v.x=5;
v.y=6;
return v.x;
}

int main(){
struct vec_s o1;
struct vec_s o2;
struct vec_t o3;
o3.x = 7;
o3.y = 8;
o2.nested.x=9;
o2.nested.y=0;
foo(1, o2, o3);

if(1)
o1=o2;
else
o2=o1;

print_i(o2.nested.x);
print_i(o2.nested.y);
print_i(o3.x);
print_i(o3.y);

o3 = o2.nested;
o2.nested.x = 2;
o2.nested.y = 4;
print_i(o3.x);
print_i(o3.y);
}




