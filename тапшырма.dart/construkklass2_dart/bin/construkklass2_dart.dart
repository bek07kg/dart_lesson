import 'erlanAndash.dart';
import 'mirbekAtabekov.dart';
import 'zarlykKambaraliev.dart';

void main() {
  Singer yrchy1 = Singer(
    name: "Нурлан Насип",
    region: "Терек-Суу",
    age: 32,
    year: 1990,
    family: true,
  );

  MirbekAtabekov yrchy2 = MirbekAtabekov(
      name: "Мирбек Атабеков",
      region: "Талас",
      age: 36,
      year: 1986,
      family: true);

  ErlanAndashev yrchy3 = ErlanAndashev(
      name: "Эрлан Андашев",
      region: "Красный Восток",
      age: 35,
      year: 1987,
      family: true);

  ZarlykKambaraliev yrchy4 = ZarlykKambaraliev(
      name: "Зарлык Камбаралиев",
      region: "Тегирмен-Сай",
      age: 28,
      year: 1994,
      family: false);

  yrchy1.song();
  yrchy2.song();
  yrchy3.song();
  yrchy4.song();
}

class Singer {
  Singer({
    required this.name,
    required this.region,
    required this.age,
    required this.year,
    required this.family,
  });

  String name;
  String region;
  int age;
  int year;
  bool family;

  song() {
    print(
        "Аты : $name, Туулган жери : $region, Жашы : $age, Туулган жылы : $year-жыл, Уй-булосу барбы? $family");
  }
}
