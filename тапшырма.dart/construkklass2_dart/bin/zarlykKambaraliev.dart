import 'construkklass2_dart.dart';

class ZarlykKambaraliev extends Singer {
  ZarlykKambaraliev({
    required super.name,
    required super.region,
    required super.age,
    required super.year,
    required super.family,
  });

  @override
  song() {
    print(
        "Аты : $name, Туулган жери : $region, Жашы : $age, Туулган жылы : $year-жыл, Уй-булоосу барбы? : $family");
  }
}
