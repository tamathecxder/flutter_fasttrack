import 'animal.dart';
import 'mixin/Defending.dart';

class Cat extends Animal with Defending {
  String? race;
  double? runSpeed;

  void isHungry() => print("Meow...meow!");

  Cat({this.race, this.runSpeed, double? catWeight})
      : super(
            name: "Kucing",
            category: "Mamalia",
            weight: catWeight!,
            habitat: "Village");
}
