
class Test {

  int? x ;
  Test(this.x) {
    print("In Test");
  }

}

class Test2 extends Test {

  int ? y;
  Test2(this.y, int x) :super(x);
}

class Test3 extends Test2 {

int ?z ;
Test3(this.z,int y, int x):super(y,x){
  print("in test3");
}

}

void main() {

  Test3 obj = new Test3(10,20,30);
}

/* Output :  
 In Test
in test3

*/

// Explanation : 
// if we give parameter to constructor then we have to pass the argument to to constructor,
// we also can do it by () : super(10);
//