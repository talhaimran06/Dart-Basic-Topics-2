// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
void main(){
  List <int> numbers = [6,3,22,4,88,40,00,4];


  int max = 0;
  for (var i = 0; i < numbers.length; i++) {
    if(numbers[i]>max){
      max=numbers[i];
    }
  }
      print("Maximum number is $max");
}
