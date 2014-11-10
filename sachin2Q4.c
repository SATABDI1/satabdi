
#include<stdio.h>
#include<math.h>
int main()
 { 
  float a,b,c,d,x,y;
  printf("Enter a's coefficient ");
  scanf("%f",&a);
  printf("Enter b's coefficient ");
  scanf("%f",&b);
  printf("Enter c's coefficient ");
  scanf("%f",&c);
  d=pow(b,2)-4*a*c;
  if(d>=0)
   {
    printf("It has real roots ");
    x=(-b+sqrt(d))/2*a;
    y=(-b-sqrt(d))/2*a;
    printf("first root :""%f",x);
    printf("\nsecond root :""%f",y);
   }
  else
   {
    printf("No real roots exist.");
   }
  return 0;
 }
