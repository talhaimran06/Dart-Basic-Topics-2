// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
void main (){
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'Capital City': 'Islamabad', 
      'Currency': 'Rupees',
      'Language': 'Urdu'
    },
    'India': {
      'Capital City': 'Delhi', 
      'Currency': 'Rupees',
      'Language': 'Hindi'
    },
    'USA': {
      'Capital City': 'Washington', 
      'Currency': 'USD',
      'Language': 'English'
    },
    'France': {
      'Capital City': 'Paris',
      'Currency': 'EUR', 
      'Language': 'French'
    },
  };
  

  String selectedCountry = "Pakistan";

  if (world.containsKey(selectedCountry)) {
    print("Details for $selectedCountry:");
    print("Capital City: ${world[selectedCountry]!["Capital City"]}");
    print("Currency: ${world[selectedCountry]!["Currency"]}");
    print("Language: ${world[selectedCountry]!["Language"]}");
  } else {
    print("Country '$selectedCountry' not found in the world map.");
  }
}
