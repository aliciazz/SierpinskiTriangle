public void setup()
{
	background(0, 0, 0);
	size(400, 400);
}
public void draw()
{
	
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if (len <= 20) {
		stroke(255, 255, 255);
		triangle(x, y, len, y, len/2, len);
	}
	else {
		sierpinski(x, y, len/2);
	}
		
}
