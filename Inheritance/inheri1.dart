
class Test {

  int x = 10;
  Test(this.x);


}

class Test2 extends Test {

  Test2(super.x);
}

void main() {

  Test2 obj = new Test2(10);
  Test obj2 = Test(30);
  obj.x = 19;
  print(obj.x);
  print(obj2.x);
}

 // Output : 19
//           30

//Explanation
// the variable x is defined in Test so while making obj2 we give value 30 and obj1 changed to 19 