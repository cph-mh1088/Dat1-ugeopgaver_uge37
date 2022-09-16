Teacher myTeacher;
Student myStudent1; 
Student myStudent2;

void setup ()
{
  myTeacher = new Teacher ("Jesper", 1, false);
  myStudent1 = new Student ("Mikkel", 26, false, "a");
  myStudent2 = new Student ("Malde", 24, false, "a");
  
}

void draw ()
{
 myTeacher.teacher1();
 myStudent1.student1();
 myStudent2.student2();

}
