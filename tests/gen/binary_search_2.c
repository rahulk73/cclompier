#include "minic-stdlib.h"

int a[16];
int pow(int n,int m){
    int i;
    int x;
    if(m==0)
        return 1;
    i=1;
    x= n;
    while(m>i){
            x = x * n;
            i = i + 1;
    }

    return x;
}

int binarySearch(int* arr, int l, int r, int x)
{
    int m;
    while (0 || r>= l) {
        m = l + (r - l) / 2;

        if (arr[m] == x)
            return m;

        if (arr[m] > x)
            r = m - 1;

        else
            l = m + 1;
    }
    return -1;
}

int main(){
    int i;
    int found_index;
    int cont;
    int element;
    char yesno;
    i = 0;
    cont = 1;
    while(i < 16){
    a[i] = pow(2,i);
    i = i+1;
    }

    while(cont){
     print_s((char*)"Enter element to search: ");
     element = read_i();
    found_index = binarySearch((int*)a, 0, 15, element);
    if(found_index == -1 ) {
      print_s((char*)"\nElement not found in the array ");
    }
    else {
      print_s((char*)"\nElement found at index : ");
      print_i(found_index);
    }

      print_s((char*)"\nSearch again? (y/n)> ");
      yesno = read_c();
      if (yesno == 'y') {
        cont = 1;
      } else {
        cont = 0;
    }

    }
    return 0;
}