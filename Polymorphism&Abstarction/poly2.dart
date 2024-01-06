class Demo {

  void fun();


}

class Demo1 implements Demo {

  void fun() {

  }

  void main() {
    Demo obj = Demo1();
  }
}

/* Output :  
  Error: The non-abstract class 'Demo' is missing implementations for these members:
 - Demo.fun
*/

// Explanation : 
// we have declare class abstract to make abstract method without body
//
