// enum (literally enum)
enum gender { male, female }

void main() {
  /**
   * Enum
   */

  // jika enum adalah bool, maka hanya terdapat dua kondisi saja
  // yaitu true/false

  bool isMale = true;

  if (isMale == true) {
    print("Dia adalah Laki-laki");
  } else {
    print("Dia adalah Perempuan");
  }

  // jika enum adalah int, maka bisa mencakup beberapa kondisi, semisal:
  int jenisKelamin = 1;

  if (jenisKelamin == 1) {
    print("gwej laki");
  } else if (jenisKelamin == 2) {
    print("gwej cewe");
  } else {
    print("tidak diketahui");
  }

  // implementasi enum
  var humanGender = "non pseudocodde";

  if (humanGender == gender.female) {
    print("It is female");
  } else if (humanGender == gender.male) {
    print("It is male");
  } else {
    print("Orang gila");
  }
}
