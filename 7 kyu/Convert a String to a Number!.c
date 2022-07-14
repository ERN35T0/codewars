int	ft_isdigit(int c)
{
	return ((unsigned)c - '0' < 10);
}

int	ft_isspace(int c)
{
	return (c == ' ' || (unsigned)c - '\t' < 5);
}

int string_to_number(const char *src) 
{
  int		nbr_of_neg;
	int		returned;

	returned = 0;
	nbr_of_neg = 1;
	while (ft_isspace(*src))
		src++;
	if (*src == '+' || *src == '-')
		if (*(src++) == '-')
			nbr_of_neg *= -1;
	while (ft_isdigit(*src))
		returned = (returned * 10) + (*(src++) - '0');
	return (returned * nbr_of_neg);
}

/* other solutions

int string_to_number(const char *src) {
    return atoi(src);
}
//////////////////////////
#include <stdlib.h>

int string_to_number(const char *src) {
  int n = (int) strtol(src, (char**)NULL, 10);
  return n;
}
//////////////////////////////
int string_to_number(char*s){return atoi(s);}
