import java.util.Scanner;
 public class Frog{	
	public static void main(String[] args){
	
		Scanner scn = new Scanner(System.in);
		int extent;
		
		
		
		System.out.println("Enter the Viky's Distance:");
		extent = scn.nextInt();

		

		System.out.println("Viky's Distance = " +extent );
		
		int time = 0;
		int distance = 0;
		//dis,rest: (5meter,1sec) ,(3meter,2sec),(1meter,3sec)
		
		for(int i=0; distance<extent; i++){
			
			if(distance<extent){
				
				distance=distance+5;
				if(distance<extent){
					time=time+1;
					distance=distance+3;
					if(distance<extent){
						time=time+2;
						distance=distance+1;
						if(distance<extent){
							time=time+3;
						}
					}
					else{
					break;
					}
				}	
				else{
					
					break;
				}
			}	
					else{
					
					break;
					}
			
				
			
			
		}
			System.out.println("Frog Viky is want to reach " +time+ " Sec for finshed jump");
		
		
		
	
		
	}
	
}
