int makeNegative(int num)
{
	if (num > 0)
    return (-num);
  else if (num < 0)
    return (num);
  else
    return (0);
}
/*
other solutions:
int makeNegative(int num)
{
  return -abs(num);
}
//////////////////////////
int makeNegative(int num)
{
  return num < 0 ? num : -num;
}
//////////////////////////
int makeNegative(int num)
{
  if (num <= 0) return num;
  return (~num)+1;
}
*/
