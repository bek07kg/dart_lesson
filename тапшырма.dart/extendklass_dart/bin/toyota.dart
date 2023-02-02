import 'extendklass_dart.dart';

class Toyota extends Car {
  Toyota({
    required super.name,
    required super.model,
    required super.maxSpeed,
    required super.powerMator,
    required super.company,
    required super.country,
    required super.firstYear,
  });

  @override
  drive() {
    print(
        "Аты : $name, Модели : $model, Максималдуу ылдамдыгы $maxSpeed км/с , Моторунун кучу : $powerMator а/к , Чыгарган компаниясы : $company компаниясы , Олкосу : $country, Чыккан жылы : $firstYear-жыл");
  }
}
