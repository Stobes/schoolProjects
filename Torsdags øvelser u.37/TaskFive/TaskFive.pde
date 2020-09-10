int i = 1000; // You are not allowed to change this line. 
String output = " ";    
int max = 10;

if (i > max) {
  output = "i is greater than " + max + ".";
}

println(output);

//coden ville ikke printe med MethodOne klassen = fjernet!

int weekDay = 0; // 0 = Monday, 6 = Sunday. 
boolean weekend = false;

for (weekDay = 0;weekDay <= 6; weekDay++){
  if (weekDay < 5){
    weekend = false;
  }else{
    weekend = true;
  }
  switch(weekDay){
    case 0:
      print("Monday: ");
      break;
    case 1:
      print("Tuesday: ");
      break;
    case 2:
      print("Wednesday: ");
      break;
    case 3:
      print("Thursday: ");
      break;
    case 4:
      print("Friday: ");
      break;
    case 5:
      print("Saturday: ");
      break;
    case 6:
      print("Sunday: ");
      break;
  }
  println(weekend);
}
