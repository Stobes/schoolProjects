int startValue = 20;
for (int input = startValue; input >= 0; input--) {

  if (input == startValue/2 && input == 6) {
    println("six! + HALF!");
  }
  else if (input == 6) {
    println("six!");
  } 
  else if (input == startValue/2) {
    println("HALF!");
  }
  else {
    println(input);
  }
}
