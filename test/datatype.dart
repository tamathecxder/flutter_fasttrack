void main() {
  // string datatype
  String name = "ACENG".toLowerCase();

  // number datatype (num, int and double)
  num familyMembers = 6;
  int age = 18;
  double salary = 2.500;

  // boolean datatype
  bool isHappy = false;

  // List datatype
  List<String> hobbies = ["Gaming", "Coding", "Design"];

  // Map datatype
  Map devices = {"laptop": "Acer Aspire 3", "handphone": "Samsung A013"};

  print("Is $name feels happy? $isHappy");
  print("And now $name is $age years old.");
  print("He have salary that the total is ${salary.abs()}");

  print("His favorite hobby is ${hobbies[1]}");
  print("Also, he has a working devices, for example ${devices['laptop']}");
}
