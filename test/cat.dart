import 'animal.dart';

class Cat extends Animal {
  String? race;
  double? runSpeed;

  void isHungry() => print("Meow...meow!");

  Cat({this.race, this.runSpeed})
      : super(
            name: "Kucing", category: "Mamalia", weight: 5, habitat: "Village");
}
