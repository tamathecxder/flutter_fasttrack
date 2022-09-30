abstract class Animal {
  String? name;
  String? category;
  String? habitat;
  late int? _weight;

  Animal(
      {required this.name, required int weight, this.category, this.habitat}) {
    _weight = weight;
  }

  int get weight => _weight!;

  int eating(int foodWeight) {
    return _weight = _weight! + foodWeight;
  }
}
