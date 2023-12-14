void fun2() {
  for (int i = 0; i < 10; i++) {
    print("In fun 2-1");
  }

  Future.delayed(
    Duration(seconds: 5),
  );

  for (int i = 0; i < 10; i++) {
    print("In fun2-2");
  }
}

void fun1() {
  for (int i = 0; i < 10; i++) {
    print("In fun 1");
  }
}

void main() {
  print("Start main");
  fun1();
  fun2();
  print("End Main");
}
