void main()
{
  // Set is a list kind of
  var countries = {'Iran', 'US', 'UK'};

  // Add one
  countries.add('Germany');

  // Remove
  countries.remove('Iran');

  // Get first
  print(countries.first);

  // Get last
  print(countries.last);

  // Get length
  print(countries.length);

  // Get data with index
  print(countries.elementAt(2));

  // Create an euCountries set
  var euCounties = {'Italy', 'Russa', 'UK'};

  // Create an asCountries set
  var asCounties = {'Indea', 'Russa', 'UEA'};

  // Get non repeated items
  print(euCounties.union(asCounties));

  // Get same items
  print(euCounties.intersection(asCounties));

  // Get differences
  print(euCounties.difference(asCounties));
}