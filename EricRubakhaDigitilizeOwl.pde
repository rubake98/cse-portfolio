 void setup() {
  size(800, 1000);
  strokeWeight(2);
  background(255);// White background
  
  // Back Feathers
  fill(68, 43, 155);// Purple color
  ellipse(500, 750, 70, 200);// Right feather
  ellipse(440, 810, 70, 115);// Second to right feather
  ellipse(380, 810, 70, 115);// Second to left feather
  ellipse(320, 750, 70, 200);// Left feather
  
  // Branch
  noStroke();
  fill(95, 51, 43);// Brown color
  triangle(0, 825, 0, 700, 180, 775);// Left-most part of the branch
  quad(90, 800, 90, 737.5, 600, 737.5, 600, 800);// Center of the branch
  quad(560, 737.5, 600, 775, 700, 675, 675, 650);// Top right part of the branch
  quad(580, 770, 570, 800, 680, 810, 690, 780);// Bottom right part of branch pointing down
  quad(665, 780, 680, 810, 800, 780, 800, 740);// Bottom right part of branch pointing up
  
  // Feet
  fill(180, 105, 13);// Orange color
  triangle(330, 750, 340, 775, 350, 750);// Part of the right foot
  triangle(345, 750, 355, 775, 365, 750);// Part of the right foot
  triangle(360, 750, 370, 775, 380, 750);// Part of the right foot
  triangle(415, 750, 425, 775, 435, 750);// Part of the left foot
  triangle(430, 750, 440, 775, 450, 750);// Part of the left foot
  triangle(445, 750, 455, 775, 465, 750);// Part of the left foot
  
  // Body
  fill(68, 43, 155);// Purple color
  ellipse(396, 710, 200, 100);// Bottom center part of body
  ellipse(510, 680, 110, 100);// Bottom left side of body
  ellipse(282, 680, 110, 100);// Bottom right side of body
  fill(33, 101, 90);// Green color
  ellipse(396, 660, 130, 135);// Second to bottom center part of body
  ellipse(495, 630, 100, 110);// Second to bottom left side of body
  ellipse(297, 630, 100, 110);// Second to bottom right side of body
  stroke(2);
  rotate(radians(-25));// Rotate -25 degrees
  fill(28, 95, 202);// Dark blue color
  ellipse(240, 750, 70, 300);// Feather underneath the body on the left side
  noStroke();
  fill(180, 121, 209);// Purple color
  triangle(210, 820, 280, 820, 240, 780);// Top triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(210, 821, 280, 821, 245, 800);// Triangle to cover part of the previous triangle
  fill(171, 131, 40);// Orange color
  triangle(213, 871, 260, 871, 240, 840);// Bottom triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(213, 872, 260, 872, 240, 855);// Triangle to cover part of the previous triangle
  rotate(radians(50));// Rotate 50 degrees to be at 25 degrees
  stroke(2);
  fill(28, 95, 202);// Dark blue color
  ellipse(480, 420, 70, 300);// Feather underneath the body on the right side
  noStroke();
  fill(49, 155, 210);// Light blue color
  triangle(450, 490, 511, 490, 480, 450);// Top triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(450, 491, 511, 491, 480, 470);//  Triangle to cover part of the previous triangle
  fill(171, 131, 40);// Orange color
  triangle(460, 540, 501, 540, 480, 500);// Bottom triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(460, 541, 501, 541, 480, 520);// Triangle to cover part of the previous triangle
  rotate(radians(-25));// Rotate -25 degrees back to 0 degrees
  fill(51, 108, 190);// Blue color
  ellipse(396, 600, 135, 135);// Middle part of the body
  ellipse(490, 555, 115, 105);// Middle left side of the body
  ellipse(302, 555, 115, 105);// Middle right side of the body
  fill(29, 139, 199);// Light blue color
  ellipse(396, 535, 110, 140);// Second to top center part of the body
  ellipse(475, 510, 100, 105);// Second to top left side of the body
  ellipse(317, 510, 100, 105);// Second to top right side of the body
  fill(67, 151, 153);// Turquoise color
  ellipse(396, 455, 100, 145);// Top center part of the body
  ellipse(460, 430, 100, 135);// Top left side of the body
  ellipse(332, 430, 100, 135);// Top right side of the body
  
  //Front Feathers
  stroke(2);
  rotate(radians(-25));// Rotate -25 degrees
  fill(28, 95, 202);// Dark blue color
  ellipse(290, 700, 60, 300);// Center feather on the left side of the body
  noStroke();
  fill(131, 80, 191);// Purple color
  triangle(267, 770, 315, 770, 290, 720);// Second to top triangle on the feather
  fill(68, 158, 211);// Blue color
  triangle(267, 770, 315, 770, 290, 740);// Second to bottom triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(267, 771, 315, 771, 290, 755);// Triangle to cover part of the previous triangle
  fill(195, 156, 71);// Orange color
  triangle(264, 700, 315, 700, 290, 660);// Top triangle on the feather
  fill(28, 95, 202);//Dark blue color
  triangle(264, 701, 315, 701, 290, 680);// Triangle to cover part of the previous triangle
  fill(136, 196, 240);// Light blue color
  triangle(277, 825, 305, 825, 290, 790);// Bottom triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(277, 826, 305, 826, 290, 810);// Triangle to cover part of the previous triangle
  stroke(2);
  fill(28, 95, 202);// Dark blue color
  ellipse(340, 680, 50, 200);// Outside feather on the left side of the body
  noStroke();
  fill(186, 195, 28);// Yellow color
  triangle(329, 765, 355, 765, 340, 740);// Bottom triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(329, 766, 355, 766, 340, 755);// Triangle to cover part of the previous triangle
  fill(123, 197, 253);// Light blue color
  triangle(317, 690, 363, 690, 340, 650);// Top triangle on the feather
  fill(53, 148, 206);// Blue color
  triangle(317, 690, 363, 690, 340, 665);// Second to top triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(317, 691, 363, 691, 340, 680);// Triangle to cover part of the previous triangle
  fill(199, 116, 41);// Orange color
  triangle(320, 730, 360, 730, 340, 700);// Second to bottom triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(320, 731, 360, 731, 340, 715);// Triangle to cover part of the previous triangle
  rotate(radians(50));// Rotate 50 degrees to be at 25 degrees
  stroke(2);
  fill(28, 95, 202);// Dark blue color 
  ellipse(433, 380, 60, 300);// Center feather on the right side of the body
  noStroke();
  fill(50, 138, 214);// Blue color
  triangle(408, 450, 460, 450, 435, 400);// Middle triangle on the feather
  fill(197, 135, 60);// Orange color
  triangle(408, 450, 460, 450, 435, 420);// Second to bottome triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(408, 451, 460, 451, 435, 435);// Triangle to cover part of the previous triangle
  fill(177, 172, 252);// Light purple color
  triangle(408, 390, 463, 390, 435, 350);// Second to top triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(408, 391, 463, 391, 435, 370);// Triangle to cover part of the previous triangle
  fill(121, 192, 226);//  Light blue color
  triangle(410, 335, 463, 335, 435, 300);// Top triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(410, 336, 463, 336, 435, 320);// Triangle to cover part of the previous triangle
  fill(136, 196, 240);// Light blue color
  triangle(418, 500, 450, 500, 435, 470);// Bottom triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(418, 501, 450, 501, 435, 490);// Triangle to cover part of the previous triangle
  stroke(2);
  fill(28, 95, 202);// Dark blue color
  ellipse(386, 360, 50, 200);// Outside feather on right side of the body
  noStroke();
  fill(153, 118, 215);// Purple color
  triangle(370, 430, 402, 430, 386, 400);// Bottom triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(370, 431, 402, 431, 386, 415);// Triangle to cover part of the previous triangle
  fill(222, 153, 5);// Orangle color
  triangle(366, 390, 406, 390, 386, 355);// Middle triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(366, 391, 406, 391, 386, 375);// Triangle to cover part of the previous triangle
  fill(229, 202, 63);// Yellow color
  triangle(362, 340, 408, 340, 386, 310);// Top triangle on the feather
  fill(28, 95, 202);// Dark blue color
  triangle(362, 341, 408, 341, 386, 325);// Triangle to cover part of the previous triangle
  rotate(radians(-25));// Rotate -25 degrees back to 0 degrees
  
  // Head
  fill(41, 139, 227);// Blue color
  ellipse(490, 300, 315, 315);// Outer circle on the left side of the head
  ellipse(302, 300, 315, 315);// Outer circle on the right side of the head
  triangle(555, 180, 610, 240, 650, 120);// Outer ear on the left side of the head
  triangle(237, 180, 182, 240, 142, 120);// Outer ear on the right side of the head
  fill(65, 166, 238);// Light blue color
  ellipse(490, 300, 265, 265);// Second to outer circle on the left side of the head
  ellipse(302, 300, 265, 265);// Second to outer circle on the right side of the head
  triangle(540, 205, 595, 265, 625, 155);// Inner ear on the left side of the head
  triangle(252, 205, 197, 265, 167, 155);// Inner ear on the right side of the head
  fill(225, 165, 34);// Orange color
  ellipse(490, 300, 215, 215);// Third to outer circle on the left side of the head
  ellipse(302, 300, 215, 215);// Third to outer circle on the right side of the head
  fill(46, 21, 105);// Dark purple color
  ellipse(490, 300, 140, 140);// Outline of the eye on the left side of the head
  ellipse(302, 300, 140, 140);// Outline of the eye on the right side of the head
  fill(234, 234, 225);// White color
  ellipse(490, 300, 120, 120);// Backround of the left eye
  ellipse(302, 300, 120, 120);// Backround of the right eye
  fill(166, 100, 201);// Violet color
  ellipse(510, 270, 50, 50);// Part of flower on the left eye
  ellipse(464, 273, 50, 50);// Part of flower on the left eye
  ellipse(457, 318, 50, 50);// Part of flower on the left eye
  ellipse(497, 335, 50, 50);// Part of flower on the left eye
  ellipse(525, 307, 50, 50);// Part of flower on the left eye
  ellipse(322, 270, 50, 50);// Part of flower on the right eye
  ellipse(276, 273, 50, 50);// Part of flower on the right eye
  ellipse(269, 318, 50, 50);// Part of flower on the right eye
  ellipse(309, 335, 50, 50);// Part of flower on the right eye
  ellipse(337, 307, 50, 50);// Part of flower on the right eye
  fill(86, 22, 108);// Purple color
  ellipse(490, 300, 80, 80);// Outer circle in the left eye
  ellipse(302, 300, 80, 80);// Outer circle in the right eye
  fill(211, 114, 185);// Pink color
  ellipse(490, 300, 65, 65);// Second to outer circle in the left eye
  ellipse(302, 300, 65, 65);// Second to outer circle in the right eye
  fill(75, 94, 70);// Green color
  ellipse(490, 300, 45, 45);// Third to outer circle in the left eye
  ellipse(302, 300, 45, 45);// Third to outer circle in the right eye
  fill(162, 144, 138);// Gray-Green color 
  ellipse(490, 300, 30, 30);// Fourth to outer circle in the left eye
  ellipse(302, 300, 30, 30);// Fourth to outer circle in the right eye
  fill(0);// Black color
  ellipse(490, 300, 20, 20);// Fifth to outer circle in the left eye
  ellipse(302, 300, 20, 20);// Fifth to outer circle in the right eye
  fill(255);// White color
  ellipse(490, 300, 10, 10);// Inner-most circle in the left eye
  ellipse(302, 300, 10, 10);// Inner-most circle in the right eye
  fill(212, 78, 40);// Orange color
  triangle(431, 353, 361, 353, 396, 440);// Nose of the owl 
}