void main() {
  /**
   * Null Safety
   * 
   * fitur untuk mengetahui adanya error akibat nilai null.
   * ada 3 jenis syntax baru untuk memakai fitur null safety ini.
   * diantaranya:
   * -- ?     = variable diperbolehkan null
   * -- ??    = null coalescing (jika data null maka assign blok yang ada setelah ??) 
   * -- !     = memastikan bahwa data sudah pasti ada dan tidak null
   * -- late  = akan dideklarasikan value nya nanti
   */

  String? name = getName();
  late int? age;

  if (name?.length == null) {
    print("That corresponding data is not found");
  } else {
    print("$name terdiri dari ${name!.length} karakter.");
  }

  age = 18;
  print(age);
}

String? getName() => "Asep";
