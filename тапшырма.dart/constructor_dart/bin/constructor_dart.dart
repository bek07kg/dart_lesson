void main() {
  Phone telefon = Phone(
      name: "iphone", model: "Iphone 14 pro max", price: 100000, use: false);

  Country mamleket = Country(
      name: "USA", area: 9834000, population: 331.9, president: "Joe Biden");

  Adam person =
      Adam(name: "Beka", age: 15, city: "Osh", profession: "Flutter Developer");

  Beka adam = Beka(
      year: 2007,
      klass: 9,
      village: "Bek-Jar",
      dreamCity: "New-York",
      dreamProfession: "Senior Developer");

  print(telefon.name);
  print(telefon.model);
  print(telefon.price);
  print(telefon.use);

  print(mamleket.name);
  print(mamleket.area);
  print(mamleket.population);
  print(mamleket.president);

  print(person.name);
  print(person.age);
  print(person.city);
  print(person.profession);

  print(adam.year);
  print(adam.klass);
  print(adam.village);
  print(adam.dreamCity);
  print(adam.dreamProfession);
}

class Phone {
  Phone(
      {required this.name,
      required this.model,
      required this.price,
      required this.use});

  String name;
  String model;
  int price;
  bool use;
}

class Country {
  Country(
      {required this.name,
      required this.area,
      required this.population,
      required this.president});

  String name;
  int area;
  double population;
  String president;
}

class Adam {
  Adam(
      {required this.name,
      required this.age,
      required this.city,
      required this.profession});

  String name;
  int age;
  String city;
  String profession;
  int? money;
}

class Beka {
  Beka(
      {required this.year,
      required this.klass,
      required this.village,
      required this.dreamCity,
      required this.dreamProfession});

  int year;
  int klass;
  String village;
  String dreamCity;
  String dreamProfession;
}
