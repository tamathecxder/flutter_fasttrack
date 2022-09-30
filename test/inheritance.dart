import 'animal.dart';
import 'bird.dart';
import 'cat.dart';

void main() {
  Cat garfield =
      Cat(race: "American Sweetheart", runSpeed: 20.5, catWeight: 5.5);

  Bird rio = Bird(flyingSpeed: 100.0);

  print("Animal 1: ${garfield.name}");
  print("It weight is ${garfield.weight} kilo grams");
  print("Also, it can run ${garfield.runSpeed} m /s");
  print("It is special because it race is ${garfield.race}");

  print(garfield.attack = "MRRRR");
  print(garfield.attack);

  print("======================================================");
}
