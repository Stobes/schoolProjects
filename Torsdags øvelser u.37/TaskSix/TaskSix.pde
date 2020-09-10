int a = 5;
int b = 5;
int sum = 10;
int scenarioOne = 2;

switch(scenarioOne){
  case 0:
    if (a == sum){
      println("Success!");
      break;
    }
  case 1:
    if (b == sum){
      println("Success!");
      break;
    }
  case 2:
    if (a + b == sum){
      println("Success!");
      break;
    }
  default:
    println("Failure!");
    break;
}
IntList forbiddenNums;
forbiddenNums = new IntList(10,20,30);
int x = 7;
int y = 8;
int z = 10;

if (forbiddenNums.hasValue(x) == true || forbiddenNums.hasValue(y) == true || forbiddenNums.hasValue(z) == true){
  println("NON COMPLIANT SPECIMEN");
}else if (x + y + z == 30){
  println("Success!");
}else{
  println("Failure!");
}
