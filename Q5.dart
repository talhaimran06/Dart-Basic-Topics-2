// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
 void main(){
  Map <String , String> Contact = {
    "Salani" : "+92 3143222343",
    "Maas" : "+92 3698745215",
    "It" : "+92 312345679",
    "Training" : "+92 323456789",
  };
  Contact.keys.where((key) => key.length == 4).toList();
  print("key with lenght $Contact");
 }