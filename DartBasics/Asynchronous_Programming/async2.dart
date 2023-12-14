String getname() {
  return "Aditya";
}

void main() {
  print("Statement1");
  print("Statement2");

  Future.delayed(Duration(seconds: 5), () => print(getname()));
  print("Statement3");
  print("Statement4");
}
