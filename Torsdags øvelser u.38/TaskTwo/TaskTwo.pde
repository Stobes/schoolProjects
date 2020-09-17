
boolean happy = true;

void setup() 
{
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   Sum(5,7);
   upperString("abcde");
   println(spellCheck("Tobias"));
}

void Sum(int a, int b)
{
  int sum = a + b;
  println(sum);
}

void upperString(String string)
{
  string = string.toUpperCase();
  println(string);
}

boolean spellCheck(String string)
{
  if(Character.isUpperCase(string.charAt(0)) == true)
  {
    return true;
  }
  else
  {
    return false;
  }
}

boolean iAmHappy()
{
  return true; 
}
