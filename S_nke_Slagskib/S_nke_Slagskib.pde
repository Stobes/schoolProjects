int [][] grid;
int w = 15, h = 15, r = 40;

void setup() 
{
  size(600, 600);
  grid = new int[w][h];
}





color boardSetup(int value)
{
  for (int x = 0; x < w; x++)
  {
    for (int y = 0; y < h; y++)
    {
      grid[x][y] = 0;
      stroke(0);
      fill(boardSetup(grid[x][y]));
      rect(x * r, y * r, r, r);
    }
    color c = color(0);
    switch(value) {
    case 0:
      c = color(0, 255, 0);
      break;
    }
    return c;
  }
}
