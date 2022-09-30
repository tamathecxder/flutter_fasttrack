import 'animal.dart';

class Bird extends Animal {
  double? flyingSpeed;

  Bird({this.flyingSpeed})
      : super(name: "Burung", weight: 2, category: "Unggas", habitat: "Tree");
}
