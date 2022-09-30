import 'pakaian.dart';

void main() {
  Pakaian kaosPolos = Pakaian(jenis: "Kaos Polos", warna: "hitam", ukuran: "M");
  kaosPolos.ukuran = "XXL";

  print(
      "${kaosPolos.jenis} yang memiliki warna ${kaosPolos.warna} dan ukurannya ${kaosPolos.ukuran}");
}
