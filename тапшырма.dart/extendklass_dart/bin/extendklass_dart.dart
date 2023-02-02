import 'ferrari.dart';
import 'mers.dart';
import 'toyota.dart';

void main() {
  Car car1 = Car(
    name: "BMW",
    model: "X5",
    maxSpeed: 290,
    powerMator: 225,
    company: "BMW",
    country: "Германия",
    firstYear: 1929,
  );

  Mers car2 = Mers(
    name: "Mersedes-Benz",
    model: "AMG GT63 S",
    maxSpeed: 315,
    powerMator: 639,
    company: "Mersedes-Benz",
    country: "Германия",
    firstYear: 1895,
  );

  Toyota car3 = Toyota(
    name: "Toyota",
    model: "Toyota Camry",
    maxSpeed: 230,
    powerMator: 181,
    company: "Toyota Motor Corparation",
    country: "Япония",
    firstYear: 1935,
  );

  Ferrari car4 = Ferrari(
    name: "Ferrari",
    model: "Ferrari 488 GT3",
    maxSpeed: 380,
    powerMator: 670,
    company: "FERRARI",
    country: "Италия",
    firstYear: 1946,
  );

  car1.drive();
  car2.drive();
  car3.drive();
  car4.drive();
}

class Car {
  Car(
      {required this.name,
      required this.model,
      required this.maxSpeed,
      required this.powerMator,
      required this.company,
      required this.country,
      required this.firstYear});

  String name;
  String model;
  int maxSpeed;
  int powerMator;
  String company;
  String country;
  int firstYear;

  drive() {
    print(
        "Аты : $name, Модели : $model, Максималдуу ылдамдыгы : $maxSpeed км/с, Моторунун кучу : $powerMator а/к, Чыгарган компаниясы : $company компаниясы, Олкосу : $country, Чыккан жылы : $firstYear-жыл");
  }
}
