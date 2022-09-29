void main() {
  try {
    int age = int.parse("12e");
    print(age);
  } on FormatException {
    print("Format harus berupa angka!");
  } catch (err) {
    print(err);
  }
}
