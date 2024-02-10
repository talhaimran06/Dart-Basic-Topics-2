// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
void main(){
  List<int> originalList = [5, 2, 8, 1, 6];
  List<int> sortedList = originalList.toList();
  sortedList.sort();
  print("Original List: $originalList");
  print("Sorted List: $sortedList");
  } 