#include "minic-stdlib.h"
void f1(int y){
  print_s((char*)"Inside f1 ");
  print_i(y);
  print_s((char*)"\n");
}

int main(){
f1(12);
}
