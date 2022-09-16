void setup ()
{
  taskD ("example") ;
}

void taskD (String examp) 
{
  if(Character.isUpperCase(examp.charAt(1)))
  {
   print (true);
  }
  else
  {
  print (false);
  }
}
