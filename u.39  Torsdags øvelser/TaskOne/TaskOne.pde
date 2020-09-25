int[] arr = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};

int[] arrSort(int[] arr)
{
  for(int i = 0; i < arr.length - 1; i++)
  {
    int temp;
    if(arr[i] > arr[i+1])
    {
        temp = arr[i];
        arr[i] = arr[i+1];
        arr[i+1] = temp;
    }
  }
  return arr;
}

boolean arrCheck(int[] arr)
{
  for(int i = 0; i < arr.length - 1; i++)
  {
    if(arr[i] > arr[i+1])
    {
      return false;
    }
  }
  return true;
}


void setup()
{
  int i = 0;
  while(arrCheck(arr) != true)
  {
    arrSort(arr);
  }
  println(arr);
  
  
}
