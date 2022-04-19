#include <stdio.h>

int find_odd (size_t length, const int array[length])
{

    int result = 0;
    for (int i = 0; i < length; i++)    
        result = result ^ array[i];
     
    return result;

/*
	int main()
{
    int ar[] = {4, 4, 4, 3, 1, 6, 1, 6, 3};
    int n = sizeof(array) / sizeof(array[0]);

    printf("%d", find_odd(array, n));
    return 0;
}

others solutions:

#include <stddef.h>

int find_odd (size_t length, const int array[length])
{
  int count = 0;
  for (int i = 0; i < length; i++)
    {
    for (int j = 0; j < length; j++)
      {
      if (array[i] == array[j])
        {
        count++;
      }
    }
    if (count % 2 != 0)
      {
      return array[i];
    }
  }
  return 0;
}
////////////////////////////////////////////////
#include <stdlib.h>

size_t count; 
int find_odd (size_t lenght, const int array[lenght])
{
  for(size_t i = 0; i < lenght; i++)
    {
      int count = 0;
      for(size_t j = 0; j < lenght; j++)
      {
      if(array[i] == array[j])
        count++;
      }
    if(count%2 == 1)
      return array[i];
    }
  
  return 0;
}
*/