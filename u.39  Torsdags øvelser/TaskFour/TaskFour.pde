void divisors(int i)
{
  for (int j = 1; j < 100; j++)
  {
    if (j % i == 0)
    {
      println(j);
    }
  }
}

int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
 
int rngFromArray(int[] arr)
{
  int tmp = (int)random(0, arr.length - 1);
  return tmp;
}

void countdown(int i)
{
    if(i == 0)
    {
      println(i);
      return;
    }
    else
    {
    println(i);
    i--;
    countdown(i);
    }
}

void fibonacci(int i, int j)
{
    if(j > 10000)
    {
      println(i+"\t"+j);
      return;
    }
    else
    {
    println(i+"\t"+j);
    int tmp = j;
    j += i;
    i = tmp;
    fibonacci(i,j);
    }
    
}



void setup()
{
  divisors(9);
  println(rngFromArray(arr));
  countdown(20);
  fibonacci(1,1);
}
