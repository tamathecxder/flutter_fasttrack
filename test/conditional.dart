void main() {
  int thisYear = 2022;
  if (thisYear == 2022) {
    print("Tahun ini adalah ${thisYear}");
  } else {
    print("Tahun sudah berlalu atau belum terjadi");
  }

  String greeting(bahasa, waktu) {
    String kalimat;
    switch (bahasa) {
      case "sunda":
        kalimat = "Wilujeng, $waktu.";
        break;
      case "indonesia":
        kalimat = "Selamat, $waktu.";
        break;
      default:
        kalimat = "Bahasa belum tersedia!";
    }

    return kalimat;
  }

  String hasil = greeting("jawa".toLowerCase(), "Siang");
  print(hasil);
}
