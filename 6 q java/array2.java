class array2{

    public static void main(String[] args) {
        int[] numbers={12,45,67,23,9,56};
        int max=numbers[0];
        for(int i=1;numbers.length>i;i++){
            if(numbers[i]>max){
                max=numbers[i];
            }
            
        }
        System.out.println("Maximum value in the array is: "+max);
    }
}