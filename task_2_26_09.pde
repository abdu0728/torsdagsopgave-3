void setup() {

  String result =printPartOfWord("københavn", -1, 5);
  println(result);
}


String printPartOfWord( String str, int beginIndex, int endIndex) {

  String subtr;  
  int minimumIndex = 0;
  
  if( beginIndex<minimumIndex ||endIndex>str.length()){
  
   return subtr="ikke muligt"; 
  }
   
  subtr= str.substring(beginIndex, endIndex);
  
  return subtr;
}
