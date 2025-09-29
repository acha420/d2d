class  countoddeven
{
public static void main(String args[])
{
   int numbers[]={3,8,12,5,4,7,10};
   int even_count=0;
   int odd_count=0;

    for(int number:numbers)
    {
        if(number%2==0)
        {
            even_count++;
        }
        else
        {
            odd_count++;
        }
    }
    System.out.println("Even numbers count: "+even_count);
    System.out.println("Odd numbers count: "+odd_count);
}
}