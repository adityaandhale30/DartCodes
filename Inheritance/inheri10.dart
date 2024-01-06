
abstract class Demo1 {

  factory Demo1() {

    return Demo2();  
  }
}

class Demo2 implements Demo1 {

  Demo2() {
    print("Demo2");
  }
}

void main() {

  Demo1 obj = new Demo1();

}
/* Output :  Demo2 

*/

// Explanation : 
// factory Constructor have power to return self Object as well as Child object,
// so it returning child objcet.


