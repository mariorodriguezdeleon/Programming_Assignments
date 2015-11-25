
// class to make a rod object
class Rod {
  
  // array to store the temperatures 
  // on the different sections of the rod
  float[] temperature;
  
  // contstructor
  Rod() {
    // intialize temperature array
    temperature = new float[width];
    
    // rod is initially 'cold'
    for (int i = 0; i < width; i++) {
      temperature[i] = 0.72*width;
    }
  }
  
  // Use the laplacian here to solve
  // the differential equation
  void update() {
  }
  
  // display the rod on the screen
  void display() {
    for (int i = 0; i < width; i++) {
      stroke(temperature[i], width, width);
      line(i, -16, i, 16);
    }
  }
 
}