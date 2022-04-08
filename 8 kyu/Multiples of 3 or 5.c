#include<stdio.h>

int solution(int number)
{
  int i = 0;
  int sum = 0;
  for (i = 0; i < number; i++)
    {
      if (0 == i % 3 || 0 == i % 5)
     	sum += i;
		
    }
    return sum;


}
 /* int main()
    {
      int solution(int number)
    printf("%d", sum);
    return(0);
  }
  */