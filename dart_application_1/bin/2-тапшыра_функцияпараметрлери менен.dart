void main() {
  print("Функциялар параметрлери менен :");
  fighter(name: "SU-35", country: "Russia", inservace: 84);
  phone(
      model: "Iphone",
      lastModel: "Iphone 14 pro max",
      imuse: false,
      price: 104000);
  centralAsiacont("Tajikstan", "Turkmenistan",
      c1: "Kyrgyztan", c2: "Kazakstan", c3: "Uzbekstan");
  programLanguage(p1: "Dart", p2: "C#", p3: "Python", p4: "Java", p5: "C++");

  totalFighters(
      usa: 1957,
      chine: 1200,
      russia: 772,
      india: 564,
      northKorea: 458,
      southKorea: 402,
      pakistan: 357,
      taiwan: 288,
      saudaArabi: 283,
      france: 266);
}

fighter({
  required String name,
  required String country,
  required int inservace,
}) {
  print(name);
  print(country);
  print(inservace);
}

phone({
  required String model,
  required String lastModel,
  required bool imuse,
  required int price,
}) {
  print(model);
  print(lastModel);
  print(imuse);
  print(price);
}

centralAsiacont(
  String? c4,
  String? c5, {
  required String c1,
  required String c2,
  required String c3,
}) {
  print(c1);
  print(c2);
  print(c3);
  print(c4);
  print(c5);
}

programLanguage({
  required String p1,
  required String p2,
  required String p3,
  required String p4,
  required String p5,
}) {
  print(p1);
  print(p2);
  print(p3);
  print(p4);
  print(p5);
}

totalFighters({
  required int usa,
  required int chine,
  required int russia,
  required int india,
  required int northKorea,
  required int southKorea,
  required int pakistan,
  required int taiwan,
  required int saudaArabi,
  required int france,
}) {
  print(usa);
  print(chine);
  print(russia);
  print(india);
  print(northKorea);
  print(southKorea);
  print(pakistan);
  print(taiwan);
  print(saudaArabi);
  print(france);
}
