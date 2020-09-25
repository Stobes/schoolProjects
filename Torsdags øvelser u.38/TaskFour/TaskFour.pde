String[] arrSting = new String[10];
int[] intArray = new int[10];
boolean[] boolArray = new boolean[10];


void printStrArr(String[] arr)
{
  for(int i = 0; i <= arr.length - 1; i++)
  {
    println(arr[i]);
  }
}



int intArrSum(int[] arr)
{
  int sum = 0;
  for(int i = 0; i <= arr.length - 1; i++)
  {
    sum = sum + arr[i];
  }
  return sum;
}



float intArrAvarage(int[] arr)
{
  int sum = 0
  for(int i = 0; i <= arr.length - 1; i++)
  {
    sum = sum + arr[i];
  }
  float avarage = sum/arr.length;
  return avarage;½
}

  
