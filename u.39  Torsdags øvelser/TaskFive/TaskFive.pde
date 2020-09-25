int[][] board = new int[8][8];

void setup()
{
    size(350, 350);
    int tmp = 0;
    for(int i = 0; i < board.length; i++)
    {
      //skift værdi ved hvert x-coordinat så mønstret bliver forskudt.
      if(tmp == 0)
      {
        tmp = 1;
      }
      else if(tmp == 1)
      {
        tmp = 0;
      }
      for(int j = 0; j < board.length; j++)
      {
        // skift værdi ved hvert nyt y-coordinat.
        if(tmp == 0)
        {
          board[i][j] = tmp;
          tmp = 1;
        }
        else
        {
          board[i][j] = tmp;
          tmp = 0;
        }
      }
    }        
}


void draw()
{
  int sideLength = 40;
  stroke(127);
    for(int i = 0; i < board.length; i++)
    {
      for(int j = 0; j < board.length; j++)
      {
        if(board[i][j] == 0)
        {
          fill(0);
          rect(i*sideLength, j*sideLength, sideLength, sideLength);
        }
        else if(board[i][j] == 1)
        {
          fill(255);
          rect(i*sideLength, j*sideLength, sideLength, sideLength);
        }
      }
    }
}
          
        
