package ttt;

public class  App {
    
  
    static int i,j,k,c=0,w;
    
    static char m;                      //we can only define static for variables and fns not for arrays
    
    public static void main(String[] args) {
        System.out.println(" the sentence is: ");
        System.out.println("trust your process");
        
        count("trust your process");
    }
    
    
    static void count(String sentence)
    
    {
        
        char[] z=new char[ sentence.length()];
        for(w=0;w< sentence.length();w++)
        z[w]= sentence.charAt(w);
        for(i=0;i<w;i++)
        {
            char ch=z[i];
            for(j=i+1;j<w;j++)
            {
                if(z[j]==ch)
                {
                    for(k=j;k<(w-1);k++)
                    z[k]=z[k+1];
                    w--;
                    j=i;
                }
            }
        }
        
        int[] t=new int[w];
        for(i=0;i<w;i++)
        {
            for(j=0,c=0;j< sentence.length();j++)
            {
                if(z[i]== sentence.charAt(j))
                c++;
            }
            t[i]=c ;
            System.out.print(z[i]+"="+c+",");
        }
    }
    
}