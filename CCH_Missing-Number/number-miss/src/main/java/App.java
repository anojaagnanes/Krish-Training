
public class App {
 
       public static void main(String[] args) {
    
           int[] array={5,2,1,4,6};
           System.out.println("Missing number from this array is: "+missingNumber(array));
          
    
       }
    
       public static int missingNumber(int[] arr)
       {
           int n=arr.length+1;
           int sum=n*(n+1)/2;
           int tSum=0;
           for (int i = 0; i < arr.length; i++) {
               tSum+=arr[i];
           }
           int missingNumber=sum-tSum;
           return missingNumber;
       }
   }

