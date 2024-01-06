
class Test {

  int x;
  int ?y ;

  Test({required this.x,this.y});

}

class Test2 extends Test {

  Test2(int x,int y) : super(x: 88);

  void fun() {
    print(this.x);
    print(super.y);
  }
}
void main() {

  Test2 obj = new Test2(19,20);
  obj.fun();
}

// output : 88 
//          null 

// explanation : we passed valure through constructor but not not assigned to variable,
//  only super(88); assign value to required x variable