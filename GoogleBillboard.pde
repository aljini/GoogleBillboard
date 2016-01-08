public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{    
	for(int i=2; i<e.length()-10; i++){

	String digits = e.substring(i,i+10);
	
	double dNum = Double.parseDouble(digits);

	if(isPrime(dNum)==true){

	System.out.println(digits);
	break;
	}
}
	 
} 
public void draw()
{

} 

public boolean isPrime(double dNum)  
{   
   for(int j=2; j<=Math.sqrt(dNum);j++){
   	if (dNum%j==0){

   	return false;
		
   	}
   }
   return true;  
} 