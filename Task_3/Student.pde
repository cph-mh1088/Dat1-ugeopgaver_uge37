class Student 
{
  String name; //fields, instancevariables etc. 
  int age; 
  boolean isFemale;
  String datamatikerTeam; 


Student(String tmpName, int tmpAge, boolean tmpIsFemale , String tmpDatamatikerTeam) //constructor "cookiecutter". Objects are "cookies". //method you call when you spawn an object. 
  {
     name = tmpName; 
     age = tmpAge; 
     isFemale = tmpIsFemale; 
     datamatikerTeam = tmpDatamatikerTeam;
  

}
    void student1 ()
  {
    println (name);
    println (datamatikerTeam);
  }
  
  void student2 ()
  {
    println (name);
    println (datamatikerTeam);

  }
}
  
