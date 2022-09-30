class Pakaian {
  String? jenis;
  String? warna;
  String? _ukuran;

  /// - positional parameter
  // Pakaian(String jenisPakaian, String warnaPakaian) {
  //   jenis = jenisPakaian;
  //   warna = warnaPakaian;
  // }

  /// - named parameter
  // Pakaian({String? jenis, String? warna}) {
  //   this.jenis = jenis;
  //   this.warna = warna;
  // }

  /// - directly named parameter
  Pakaian({this.jenis, this.warna, ukuran}) {
    _ukuran = ukuran;
  }

  // get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // getter
  String? get ukuran => _ukuran;

  // setter
  set ukuran(String? ukuran) => _ukuran = ukuran;
}
