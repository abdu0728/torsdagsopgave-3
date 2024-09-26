float[] arr= {28,230,9,310,72};


float getRandom(){
float result;

float index = random(0,4);

result = arr[(int)index];
return result;
}

void setup(){

float svar = getRandom();

println(svar);

}
