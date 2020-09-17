void setup()
{
  Teacher myTeacher;
  Student studentOne;
  Student studentTwo;
  
  myTeacher = new Teacher("Jesper", 30, false);
  studentOne = new Student("Tobias", 24, false, 'b');
  studentTwo = new Student("Mathias", 25, false, 'b');
  
  println(myTeacher.name);
  println(studentOne.name, studentOne.datamatikerTeam);
  println(studentTwo.name, studentTwo.datamatikerTeam);
}
