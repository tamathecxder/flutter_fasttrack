void main() {
  // collection -> variable yang bisa menyimpan banyak data
  /**
   * Diantaranya:
   * - List
   * - Set
   * - Map
   */

  List<String> lofiArtists = ["kudasaibeats", "potsu", "slipfunc"];

  for (String artist in lofiArtists) {
    print(artist);
  }

  Set<int> mathResult = {100, 98, 78, 81};
  Set<int> chemistryResult = {89, 96, 89, 70};

  print(mathResult.union(chemistryResult));

  Map<String, dynamic> person = {
    "name": "Asep",
    "age": 18,
    "address": "Cigondewah",
    "skills": ["HTML", "CSS", "JavaScript"],
  };

  print(person["skills"]);

  // Spread operator
  List exampleNum = [1, 2, 3, 4, 5];
  List copyExampleNum = [...exampleNum, 6];
  print(copyExampleNum);
}
