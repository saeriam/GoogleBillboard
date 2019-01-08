public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
 String digits = e.substring(0, 11);
 for (int i = 0; i <= e.length(); i++);
 {
  double theNum = Double.parseDouble(digits);
   if (isPrime(theNum) == true)
     System.out.println(theNum);
 }
   
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double num){
  if (num <=1)
  {
    return false;
  }
  for (int i = 2; i <= Math.sqrt(num); i++)
    if(num % i == 0)
  {
    return false;
  }
return true;
}
