import java.util.Arrays;


class revarray{
    public static void main(String[] args) {
        int[] original={1,2,3,4,5};
        int [] reversed=new int[original.length];
        for(int i=0; i<original.length; i++){
            reversed[i]=original[original.length-1-i];
        }
        System.out.println("Original array: "+Arrays.toString(original));
        System.out.println("Reversed array: "+Arrays.toString(reversed));
            }
}
