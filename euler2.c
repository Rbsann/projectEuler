#include <stdio.h>
int main(){
  int first=1;
  int second=2;
  int previous=second;
  long int fibstart=first+second;
  long int fib=0;
  long int sum=0;
  while (fibstart<4000000){
    fib=fibstart+previous;
    previous=fibstart;
    fibstart=fib;
    printf("%ld \n",fib);
    if(fib%2==0){
      sum+=fib;
    }

  }
  printf("The sum is %ld \n" ,sum+second);
  return 0;


}
