void main() {
  print("Job 1");
  asyncJob().then((data) => print(data)).catchError((err) => print(err));
  print("Job 3");
}

Future<String> asyncJob() async {
  await Future.delayed(Duration(seconds: 2));

  print("Job 2");

  throw "Failed";
}
