void setup()
{
 size(500,500);
}

void draw()
{
  background((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
 myFractal(250,250,500);
 frameRate(10);
}
public void myFractal(int x, int y, int siz)
{
 rect(x,y,siz,siz);
 if(siz>50)
 {
   fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    myFractal(x-siz/2,y-siz/2,siz/2); 
    myFractal(x-siz/4,y-siz/4,siz/4); 
    myFractal(x-siz/8,y-siz/8,siz/8);
    myFractal(x-siz/16,y-siz/16,siz/16); 
    myFractal(x-siz/32,y-siz/32,siz/32); 
    myFractal(x+siz/2,y+siz/2,siz/2); 
    myFractal(x+siz/4,y+siz/4,siz/4);
    myFractal(x+siz/8,y+siz/8,siz/8); 
    myFractal(x+siz/16,y+siz/16,siz/16); 
    myFractal(x+siz/32,y+siz/32,siz/32); 
    
    myFractal(x-siz/2,y+siz/2,siz/2); 
    myFractal(x-siz/4,y+siz/4,siz/4); 
    myFractal(x-siz/8,y+siz/8,siz/8);
    myFractal(x-siz/16,y+siz/16,siz/16);
    myFractal(x-siz/32,y+siz/32,siz/32); 
    myFractal(x+siz/2,y-siz/2,siz/2); 
    myFractal(x+siz/4,y-siz/4,siz/4);
    myFractal(x+siz/8,y-siz/8,siz/8); 
    myFractal(x+siz/16,y-siz/16,siz/16); 
    myFractal(x+siz/32,y-siz/32,siz/32); 
 }

}
