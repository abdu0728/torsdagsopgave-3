ArrayList<Integer>integer = new ArrayList<>();

ArrayList<Boolean> bool = new ArrayList<>();

ArrayList<String> string = new ArrayList<>();


void printListStrings(ArrayList <String> stringsToPrint){

for(int i =0; i<stringsToPrint.size(); i++){

println(stringsToPrint.get(i));

}

}

int sumlist(ArrayList<Integer> listToPrint){
 int sum = 0;
 for(int i = 0; i<listToPrint.size();i++){
 sum = sum + listToPrint.get(i);
 }
 return sum;
 }
 
 
 float gennemsnit(ArrayList<Integer> list){
 
 int sum= sumlist(list);
 return sum/list.size();

 }
 
 
 
