void setup() 
{
  printLine();
  printString("thisIsAString");
  nameAndAge("Tobias", 24);
}

void printLine()
{
  println("");
}

void printString(String string)
{
  println(string);
}

void nameAndAge(String name, int age)
{
  println("My name is "+name+" and i'm "+age+" years old");
}
