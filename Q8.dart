// Q.8: Remove all false values from the list of maps using removeWhere or retainWhere property.
void main() {
  List<Map> usersEligibility = [
    {'name': 'Saylani' , 'eligibility' : true},
    {'name': 'Maas' , 'eligibility' : false},
    {'name': 'It' , 'eligibility' : true},
    {'name': 'training' , 'eligibility' : true},
    {'name': 'SMIT' , 'eligibility' : false},
  ];

  usersEligibility.removeWhere((user) => user['eligibility'] == false);

  print("Updated usersEligibility: $usersEligibility");
}