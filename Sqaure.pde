class Sqaure {
  int xPosition;
  int yPosition;



  Sqaure( int xPosition, int yPosition) {

    this.xPosition = xPosition;
    this.yPosition = yPosition;
  }
  
  void display() {
    square(this.xPosition,this.yPosition,10);
  }
}
