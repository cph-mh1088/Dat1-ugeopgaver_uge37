Student Peter = new Student("Peter",  102,  true ,  "a");
Student Malde = new Student("Malde",  105,  false ,  "b");
Student Mathias = new Student("Malde",  106,  true ,  "c");
Student Mette = new Student("Malde",  107,  false ,  "d");
Student Mathilde = new Student("Malde",  108,  true ,  "e");
Student Mowgli = new Student("Malde",  109,  false ,  "f");
Student Mettelise = new Student("Malde",  110,  true ,  "g");

Student [] myStudent = {Peter, Malde, Mathias, Mette, Mathilde, Mowgli, Mettelise} ;


void setup ()
{
 stud(myStudent, 1);  
}

void draw ()
{
  //myStudent.student1();
}

void stud (Student[] stringArray, int a) 
{
  for (int i = 0; i < stringArray.length; i++ ) 
  {
    println( stringArray[a].name);
  }
  
  
  
}
