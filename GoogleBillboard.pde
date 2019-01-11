public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
 for (int i = 0; i <= e.length()-10; i++){
  String digits = e.substring(i, i+10);
  double theNum = Double.parseDouble(digits);
   if (isPrime(theNum) == true)
    System.out.println(theNum);
 }

 }

 
public boolean isPrime(double theNum){
  for (int i = 2; i <= Math.sqrt(theNum); i++){
    if(theNum % i == 0)
      return false;
  }
return true;
}
