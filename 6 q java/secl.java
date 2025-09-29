public class secl{
    public static void main(String[] args) {
        int []numbers={12,35,1,10,34,1};
        int largest= Integer.MIN_VALUE;
        int second_largest= Integer.MIN_VALUE;
        for(int number:numbers){
            if(number>largest){
                second_largest=largest;
                largest=number;
            }else if(number>second_largest && number!=largest){
                second_largest=number;
            }
        }
    System.out.println("Second largest number is: "+second_largest);

    }
}