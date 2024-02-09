//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
void main(){
  List<String> original=["banana","apple","orange","grapes","orange","grapes","banana","apple"];
  List <String> updated=[];
  for (var i = 0; i < original.length; i++) {
    if (!updated.contains(original[i])) 
    {
      updated.add(original[i]);
    }
  }
      print("Original list: $original");
      print("Updated List: $updated");
}