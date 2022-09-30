abstract class Animal {
  String? name;
  String? category;
  String? habitat;
  late double? _weight;

  Animal(
      {required this.name,
      required double weight,
      this.category,
      this.habitat}) {
    _weight = weight;
  }

  double get weight => _weight!;

  double eating(int foodWeight) {
    return _weight = _weight! + foodWeight;
  }
}
