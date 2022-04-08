  double find_average(double* array, int length)
{
  // Your code here
  double avg = 0;
  for(int i = 0; i < length; i++)
    {
      avg += array[i];
    } 
  avg = avg / length;
  return (avg);
}

/* others solutions

double find_average(double* array, int length) {
  double sum = 0;
  for (int n = length; n--;) sum += *array++;
  return sum / length;
}
///////////////////////////

double find_average(double* array, int length) {
  if (length == 0) return 0;
  double sum = 0;
  for(int i = 0; i < length; i++){
    sum += array[i];
  }
  
  return sum / length;
}
///////////////////////////

double find_average(double* array, int length) {
    double sum = 0;
    for(int i=0; i<length; i++)
        sum += *array++;
    return length > 0 ? sum/length : 0;
}


