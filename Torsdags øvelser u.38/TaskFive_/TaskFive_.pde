class Student
{
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;


  Student(String tempName, int tempAge, boolean tempIsFemale, char tempDatamatikerTeam)
  {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    datamatikerTeam = tempDatamatikerTeam;
  }
}



Student studentOne = new Student("Tobias", 24, false, 'b');
Student studentTwo = new Student("Mathias", 24, false, 'b');
Student studentThree = new Student("Mads", 24, false, 'b');
Student studentFour = new Student("Mikkel", 24, false, 'b');
Student studentFive = new Student("Simone", 24, false, 'b');
Student studentSix = new Student("Emil", 24, false, 'b');
Student studentSeven = new Student("Lars", 24, false, 'b');
Student studentEight = new Student("Katrine", 24, false, 'b');
Student studentNine = new Student("Pia", 24, false, 'b');
Student studentTen = new Student("Kim", 24, false, 'b');

Student[] studentArr = new Student[10];

void setup()
{
  studentArr[0] = studentOne;
  studentArr[1] = studentTwo;
  studentArr[2] = studentThree;
  studentArr[3] = studentFour;
  studentArr[4] = studentFive;
  studentArr[5] = studentSix;
  studentArr[6] = studentSeven;
  studentArr[7] = studentEight;
  studentArr[8] = studentNine;
  studentArr[9] = studentTen;

  println(studentNames(studentArr, 4));
  println(studentNames(studentArr, 0));
  println(studentNames(studentArr, 7));
  println(findStudent(studentArr, "Kim"));
  println(findStudent(studentArr, "Mikkel"));
}






String studentNames(Student arr[], int num)
{
  return arr[num].name;
}




int findStudent(Student arr[], String name)
{
  int i = 0;
  while (i <= arr.length - 1 && arr[i].name != name)
  {
    i = i + 1;
  }
  return i;
}
