public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{            
    //your code here 
    for(int i= 3; i<e.length()-10; i=i+10){
      Double newt = Double.parseDouble(e.substring(i,i+10));
      if(isPrime(newt)== true){
          System.out.println(newt); 
      }
    }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //your code here  
    for(int p=2; p<= Math.sqrt(dNum);p++){
       if(dNum%p == 0){
         return false;
       }
    }    
    return true;  
} 
