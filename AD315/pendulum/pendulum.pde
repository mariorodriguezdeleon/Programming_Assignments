/* Sketh to model a pendulum
 * Use a 2nd orde Runge Kutta 
 * to numerically solve the 
 * differential equation
 *
 * 
 */

// physics variables. note that aVel 
// represent the derivative of theta
// with respect to time
float theta, aVel, mass, len;

// acceleration due to gravity
float g;

// Runge Kutta variables
float k1, k2;

// time step
float h;

void setup() {
  size(512, 512);
  background(0);
  
  //initialize physics variables
  len = ;
  mass = ;
  // start with a random angle between 0 and PI
  theta = random(PI);
  g = ;
  
  // initialize time step
  h = ;
  
  
}

void draw() {
  //refresh the screen
  background(0);
  
  // set the origin to the center
  translate(width/2, height/2);
  
  // rotate the screen 
  rotate(HALF_PI);
  
  // implement your second order RK here
  k1 = 
  k2 = 
  
  aVel = 
  
  // update the angle
  theta += aVel;
  
  // draw the pendulum
  stroke(255);
  strokeWeight(3);
  line(0, 0, len*cos(theta), len*sin(theta));
  
  noStroke();
  fill(255);
  ellipse(len*cos(theta), len*sin(theta), 5*mass, 5*mass);
  
  
}

// Use a method for the differential equation
// not that in general this is a function of the 
// input variable and the output variable, but in this
// case we only need the output variable
float f(float theta_) {
  
}