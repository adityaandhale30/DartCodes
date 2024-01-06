
int a = 10;

class Test {

  int x =20;
  int y = 20;

  static num z = 30;

  Test (this.x,this.y,this.a);

  void fun() {

    print(a);
    print(x);
    print(y);
  }
}

void main() {

  Test obj = Test(10,30,40);
  obj.fun();
}

/* Output
'a' isn't an instance field of this class.
  Test (this.x,this.y,this.a);
 */

// Explanation
// a is a global variable and not in a class so this.a it will give error

