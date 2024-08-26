

//Giselle Valdez
//August 16, 2024
//Learn a workflow between a code IDE and GitHub to document and share computer programs. 
public class Sketch extends PApplet {

  public void setup(){
    size(400, 400);
   
  }
 
  public void draw() {
    background(177, 219, 242);

    //Makes one of the wings using a triangle and colors it orange
    fill(252, 140, 3);
    triangle(181,223,110,142,187,145);
   
    //Bottom left wing colored orange 
    fill(252, 140, 3);
    triangle(94,234,190,268,180,202);

    //bottom right wing colored orange 
    fill(252, 140, 3);
    triangle(295,234,214,202,213,264);

    //top right wing colored orange 
    fill(252, 140, 3);
    triangle(200,223,207,140,288,145);
    
   //left antena colored black 
    fill(0);
    rect(190, 64, 4, 74);

    //right antena colored black
    fill(0);
    rect(205, 64, 4, 74);

    fill(0);
    ellipse( 200,200,40,150);

    //the body colored black
    fill(250, 247, 242);
    ellipse(190,142,15,15);

    //Start of the spots colored black 
    fill(0);
    ellipse(190, 142, 5, 5);

    fill(250, 247, 242);
    ellipse(208, 142, 15, 15);

    fill(0);
    ellipse(208, 142, 5, 5);

    fill(245, 34, 136);
    ellipse(202, 158, 10, 10);

    fill(0);
     ellipse(140, 158, 15, 15);
  
    fill(0);
    ellipse(146, 229, 20, 20);

    fill(0);
    ellipse(233, 158, 20, 20);
    
    fill(0);
    ellipse(241, 231, 20, 20);

    fill(0);
    ellipse(163, 172, 20, 20);

    fill(0);
    ellipse(165, 246, 15, 15);

    fill(0);
    ellipse(225, 181, 8, 8);

    fill(0);
    ellipse(259, 151, 5, 5);

    fill(0);
    ellipse(267, 233, 6, 6);

    fill(0);
    ellipse(192, 68, 12, 12);

    fill(0);
    ellipse(207, 68, 12, 12);
//End of spots colored 

    fill(9, 89, 62);
rect(0, 270, 400, 130);//grass colored green 

    noStroke();
   

    //Mouse coordinate finder. Use this code to help place your shapes. 

    fill(0); //mouse coordinate finder
    text("("+mouseX+","+mouseY+")", mouseX, mouseY);
  }
