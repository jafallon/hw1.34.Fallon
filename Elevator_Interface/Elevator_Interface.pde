


public void setup(){
  size(800, 800);
  background(120, 120, 120);
}

void draw() {
  // Borders
  fill(80, 80, 80);
  rect(250, 50, 300, 600);
  fill(40, 40, 40);
  rect(250, 50, 300, 240);
  rect(250, 50, 150, 120);
  rect(250, 170, 150, 120);
  rect(250, 290, 150, 120);
  rect(250, 410, 150, 120);
  rect(250, 530, 150, 120);
  rect(400, 290, 150, 120);
  rect(400, 410, 150, 120);
  rect(400, 530, 150, 120);
  
  // Button Pads
  fill(30, 20, 200);
  ellipse(325, 110, 100, 100);  // 3rd Floor
  ellipse(325, 230, 100, 100);  // 2nd Floor
  ellipse(325, 350, 100, 100);  // 1F Floor
  ellipse(325, 470, 100, 100);  // LLF Floor
  ellipse(325, 590, 100, 100);  // Close Door
  
  ellipse(475, 350, 100, 100);  // 1R Floor
  ellipse(475, 470, 100, 100);  // LLR Floor
  ellipse(475, 590, 100, 100);  // Open Door
  
  // Botton Pad Text
  

  
  // Display Button  
  textSize(19);
  fill(180, 180, 200);
  rect(410, 60, 130, 220);
  fill(255, 0, 0);
  text("Current Floor", 415, 80); 
  
  textSize(75);
  fill(255, 255, 255);
    
  if (mousePressed && mouseX > 260 && mouseX < 420 && mouseY > 40 && mouseY < 150) {
      fill(255, 0, 0);
      text("3", 305, 138);
      text("3",450, 190);
    }
   else{
      fill(255, 255, 255); //changes button color 
      text("3", 305, 138);
   }
   
  if (mousePressed && mouseX > 260 && mouseX < 400 && mouseY > 180 && mouseY < 275) {
      fill(255, 0, 0);
      text("2", 305, 258);
      text("2",450, 190);
    }
   else{
      fill(255, 255, 255); //changes button color 
      text("2", 305, 258);
   }
   
   if (mousePressed && mouseX > 260 && mouseX < 400 && mouseY > 300 && mouseY < 400) {
      fill(255, 0, 0);
      textSize(60);
      text("1F", 290, 373);
      text("1F",443, 190);
    }
   else{
      fill(255, 255, 255); //changes button color 
      textSize(60);
      text("1F", 290, 373);
   }
      
   if (mousePressed && mouseX > 405 && mouseX < 550 && mouseY > 300 && mouseY < 400) {
      fill(255, 0, 0);
      textSize(60);
      text("1R", 435, 373); 
      text("1R",441, 190);
    }
   else{
      fill(255, 255, 255); //changes button color 
      textSize(60);
      text("1R", 435, 373); 
   }
   
   if (mousePressed && mouseX > 260 && mouseX < 400 && mouseY > 420 && mouseY < 525) {
      fill(255, 0, 0);
      textSize(50);
      text("LLF", 285, 488);
      text("LLF",438, 190);
    }
   else{
      fill(255, 255, 255); //changes button color 
      textSize(50);
      text("LLF", 285, 488);
   }
   if (mousePressed && mouseX > 260 && mouseX < 400 && mouseY > 540 && mouseY < 650) {
      fill(255, 0, 0);
      triangle(360, 555, 360, 625, 325, 590);  // Close Door Right
      triangle(290, 555, 290, 625, 325, 590);  // Close Door Left
      textSize(40);
      text("Door",425, 160);
      text("Close",425, 200);
    }
   else{
      fill(255, 255, 255); //changes button color 
      triangle(360, 555, 360, 625, 325, 590);  // Close Door Right
      triangle(290, 555, 290, 625, 325, 590);  // Close Door Left
   }
   if (mousePressed && mouseX > 405 && mouseX < 550 && mouseY > 420 && mouseY < 525) {
      fill(255, 0, 0);
      textSize(50);
      text("LLR", 435, 488);
      text("LLR",438, 190);
    }
   else{
      fill(255, 255, 255); //changes button color 
      textSize(50);
      text("LLR", 435, 488);
   }
            
   if (mousePressed && mouseX > 405 && mouseX < 550 && mouseY > 540 && mouseY < 650) {
      fill(255, 0, 0);
      textSize(50);
      triangle(470, 555, 470, 625, 435, 590);  // Open Door Left
      triangle(480, 555, 480, 625, 515, 590);  // Open Door Right 
      textSize(40);
      text("Door",425, 160);
      text("Open",425, 200);
    }
   else{
      fill(255, 255, 255); //changes button color 
      textSize(50);
      triangle(470, 555, 470, 625, 435, 590);  // Open Door Left
      triangle(480, 555, 480, 625, 515, 590);  // Open Door Right
   }
  textSize(25); 
  fill(255, 0, 0);
  text("5:52 PM",425, 270); // Time
  
  
  // Emergency Buttons/Pads
  fill(20, 20, 20);
  rect(410, 665, 250, 125,40);
  rect(140, 665, 250, 125,40);
  
  fill(80, 80, 80);
  ellipse(325, 725, 100, 100);  // Alarm
  ellipse(475, 725, 100, 100);  // Phone
  fill(255, 0, 0);
  textSize(30);
  text("Alarm", 175, 735); 
  text("Phone", 540, 735); 
  
  // Side Display
  
  fill(20, 20, 20);
  rect(240, 15, 320, 35);
  fill(255, 0, 0);
  textSize(30);
  text("Front (F)", 270, 45); 
  text("Rear (R)", 425, 45); 
   
}
