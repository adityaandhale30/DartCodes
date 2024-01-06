
class Test {

  int x ;
  Test(this.x);

}

class Test2 extends Test {

  Test2(super.x);

  void fun() {
    print(x);
  }
}

void main() {

  Test obj = Test2(10);


  obj.fun();
}

/* Output :  
 Error: The method 'fun' isn't defined for the class 'Test'.
 - 'Test' is from 'Inheritance/inheri7.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'fun'.
  obj.fun();

*/

// Explanation : 
// there is parent refernce and child object but we didnt define method in parent.
// while compile binding it will check for method thats why it gives error