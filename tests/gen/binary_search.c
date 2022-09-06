#include "minic-stdlib.h"

int recursiveBinarySearch(int* array, int start_index, int end_index, int element){
    int middle;
   if (end_index >= start_index){
      middle = start_index + (end_index - start_index )/2;
      if (array[middle] == element)
         return middle;
      if (array[middle] > element)
         return recursiveBinarySearch(array, start_index, middle-1, element);
      return recursiveBinarySearch(array, middle+1, end_index, element);
   }
   return -1;
}
int main(){
   int* array;
   int n;
   int element;
   int found_index;
   n=7;
   element=1;
   array = mcmalloc(n);
   array[0] = 1;
   array[1] = 4;
   array[2] = 7;
   array[3] = 9;
   array[4] = 16;
   array[5] = 56;
   array[6] = 70;
   found_index = recursiveBinarySearch((int*)array, 0, n-1, element);
   if(found_index == -1 ) {
      print_s((char*)"Element not found in the array ");
   }
   else {
      print_s((char*)"Element found at index : ");
      print_i(found_index);
   }
   return 0;
}