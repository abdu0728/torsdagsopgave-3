void setup() {
  size(400, 400);
  Sqaure[] squareArray = new Sqaure [10];

  


  

  for (int i = 0; i<squareArray.length; i++) {
    squareArray[i] = new Sqaure((int)random (0,400), (int)random (0,400));
  }
  for (int i = 0; i<squareArray.length; i++) {
    squareArray[i].display();
  }
 
}
