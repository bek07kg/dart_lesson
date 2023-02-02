void main() {
  print("Тапшырма");
  Fighter f1 = Fighter();
  f1.model = "FI-1";
  f1.maxSpeed = 3562;
  f1.generation = 6;

  Country f2 = Country();
  f2.name = "Кыргызстан";
  f2.population = 7000000;
  f2.year = 1991;
  f2.nationalLanguage = true;

  Tank f3 = Tank();
  f3.tName = "T-90";
  f3.country = "Russia";
  f3.maxPower = 1000;
  f3.inservace = 1500;

  print(f1.model);
  print(f1.maxSpeed);
  print(f1.generation);

  print(f2.name);
  print(f2.population);
  print(f2.year);
  print(f2.nationalLanguage);

  print(f3.tName);
  print(f3.country);
  print(f3.maxPower);
  print(f3.inservace);
}

class Fighter {
  String? model;
  int? maxSpeed;
  int? generation;
}

class Country {
  String? name;
  int? population;
  int? year;
  bool? nationalLanguage;
}

class Tank {
  String? tName;
  String? country;
  int? maxPower;
  int? inservace;
}
