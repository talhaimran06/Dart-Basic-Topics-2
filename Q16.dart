//Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
void main() {
  List<int> originalNumbers = [3 , 4 , 37 , 46 , 71 , 24 , 67 , 6];
  List<int> evenNumbers = originalNumbers.where((number) => number % 2 == 0).toList();
  print("Orignal list $originalNumbers");
  print("Even numbers list  $evenNumbers");
}
