#include "minic-stdlib.h"

int main(){
print_i(1 && 1);
print_i(0 && 1);
print_i(1 && 0);
print_i(0 && 0);
print_i(1 || 1);
print_i(0 || 1);
print_i(1 || 0);
print_i(0 || 0);
print_i(1 < 0);
print_i(0 < 1);
print_i(1 > 0);
print_i(0 > 1);
print_i(2 >= 3);
print_i(3 >= 2);
print_i(2 <=3);
print_i(3 <= 2);
print_i(3 == 3);
print_i(12 != 23);
print_i(12 == 23);
print_i(36==36);
print_i(3 == 2);
print_i(2 != 2);
print_i(13/3);
print_i(13%3);
}