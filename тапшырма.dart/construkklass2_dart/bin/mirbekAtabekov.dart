import 'construkklass2_dart.dart';

class MirbekAtabekov extends Singer {
  MirbekAtabekov({
    required super.name,
    required super.region,
    required super.age,
    required super.year,
    required super.family,
  });

  @override
  song() {
    print(
        "Аты : $name, Туулган жери : $region, Жашы : $age, Туулган жылы : $year-жыл, Уй-юулосу барбы? : $family");
  }
}
