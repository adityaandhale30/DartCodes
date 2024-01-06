
class Test {

  int x = 30;
  int y = 30;

}

class Test2 extends Test {
  int x;
  Test2(this.x);


  void gun() {
    this.x = 8;
    this.y = 19;

  }

  void fun() {
    print(super.x);
    print(super.y);
  }
}
void main() {

  Test2 obj = new Test2(10);
  obj.gun();
  obj.fun();
}

// output : 30
//          19

// Explanation
//  the variable x is also defined in Test2 class so while we super.x it will give x = 30  