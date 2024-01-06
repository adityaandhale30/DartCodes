
class Test {

  int? x;
  static int y = 20;
  Test.initX(this.x);

  static void changeY() {
    y = 30;
  }


}

class Test2 extends Test {

  Test2(int x) : super.initX(x);
}

void main() {

  Test2 obj = new Test2(40);

  Test2.changeY();
}

/* Output :  
 Error: Member not found: 'Test2.changeY'.
  Test2.changeY();
        ^^^^^^^ 
*/

// Explanation : 
// changeY() is  static method and we cant call it by obj.  in latest version,
// we have to do className.c()