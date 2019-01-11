public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    for(int i = 0; i<= e.length()-10; i++)
    {
    	String num = e.substring(i,i + 10);
    	double doNum = Double.parseDouble(num);
    	if(isPrime(doNum) == true){
    		System.out.println(doNum);
    		break;
    	}
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for(int i = 2; i <= Math.sqrt(dNum); i++)
    {
    	if(dNum%i == 0)
    		return false;
    }  
    return true;  
} 
