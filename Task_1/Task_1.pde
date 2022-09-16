void setup () 
{
  taskB ();
  taskC ("example");
  taskD ("Mikkel", 26);
}

void taskB ()
{
  println ("");
}

void taskC (String examp)
{
  println (examp);
}

void taskD (String name, int age) 
{
  println ("My name is "+name+", i am "+age+"");
}
