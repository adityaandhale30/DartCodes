
class Parent {
  int x = 10;

  Parent();

  void getdata() {

      print(x);

  }
}

class Child extends Parent {

  double y = 10;
  static String str = "Core2Web";

  Child();

  @override
  int getdata() {
    print(y);
    return 10;
  }
}

void main() {

  Child obj = new Child();
  obj.getdata();
}


/* Output :  10.0
  

*/

// Explanation : simple inheritance
//
//