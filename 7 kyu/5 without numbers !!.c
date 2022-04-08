/* Description
Write a function that always returns 5

Sounds easy right? Just bear in mind that you can't use any of the following characters: 0123456789*+-/

Good luck :)
*/

int unusual_five()
{
  char five [] = "love";
	return ("\%d", sizeof(five));
}

/* others solutions
typedef enum {
ZERO, ONE, TWO, THREE, FOUR, FIVE
};

int unusual_five() {
  return FIVE;
}
\\\\\\\\\\\\\\\\\\\\\

int unusual_five()
    {return 'f'%'a';}
\\\\\\\\\\\\\\\\\\\\\

#include<string.h>
int unusual_five()
    {
    return strlen("kabch");
    }
*/