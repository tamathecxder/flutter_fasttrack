void main() {
  Pakaian kaosPolos = Pakaian("Kaos Polos", "hitam");

  print("${kaosPolos.jenis} yang memiliki warna ${kaosPolos.warna}");
}

class Pakaian {
  String? jenis;
  String? warna;

  /// constructor [Pakaian]
  Pakaian(String this.jenis, String this.warna);
}
