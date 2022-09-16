/*
 *
 * Hvis du kører programmet får du en række fejl.
 * Fix programmet så det kan køre og
 * outputtet bliver:
 * "7 is the smallest!"
 *
 * 
 */
    int a = 7, b = 42;
    int smaller ;

  void setup() {
    minimum(a,b);
    if (smaller == a)
    {
      println("7 is the smallest!");
    }
  }
  void minimum(int a, int b) 
    {
    if (a < b) 
    {
      smaller = a;
      return;
    } 
    else if (a >= b)
    {
      smaller = b;
      return;
    }
  }
