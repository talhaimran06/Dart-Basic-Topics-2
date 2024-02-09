// Q.3: Create a list of Days and remove one by one from the end of list.
void main(){
  List<String> days = ["Monday", "Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];

  for (int i = days.length - 1; i >=0; i--) {
    String dayremove = days.removeLast();
    print("Day Remove $dayremove");
    print("Day Remaining $days");
    
  }
}
