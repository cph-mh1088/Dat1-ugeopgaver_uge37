int[] myArrayInt = {1,2,3};
String[] myArrayStr = new String[3];
Boolean[] myArrayBl = new Boolean[3];


void setup(){
 printArrays();
}


void printArrays(){
  //println(Array.toString(myArrayStr));
 
myArrayStr[0] = "one";
myArrayStr[1] = "two";
myArrayStr[2] = "three";

for (String str : myArrayStr)
{
println(str);
}
}
