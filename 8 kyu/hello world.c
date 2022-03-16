const char* greet()
  {
    return ("hello world!");
  }

/* most fun option

#include <stdio.h>

const char*	greet(char *dest, char *src, unsigned int n)
{
	unsigned int	i;

	i = 0;
	while (src[i] && i < n)
	{
		dest[i] = src[i];
		i++;
	}
	while (i < n)
	{
		dest[i] = '\0';
		i++;
	}
	return (dest);
}

int	main(void)

{
	char	src[] = "hello moreno";
	char	dest[] = "Crazy world!";
	unsigned	int n;

	n =5;
	greet(dest, src, n);
	printf("%s\n", dest);
	return (0);
}
*/