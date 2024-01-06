
class Parent {

  Parent() {
    print("In parent Constructor");

  }

 // void call(){}
}

class Child extends Parent {

  Child() {
    super();
    print("In child constructor");
  }

}

void main() {

  Child obj = new Child();
}

/* Output :  
 Error: Superclass has no method named 'call'.
*/

// Explanation : 
// we have to declare call method in supercalss for super();
//