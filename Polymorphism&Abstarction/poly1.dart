
class Company {
  void companyName() {
    print("Google");
  }
}

class Employee extends Company {

  void companyName() {

    print("Apple");
  }
}

void main() {
  Company obj = Employee();
  obj.companyName();
}


/* Output :  
 apple

*/

// Explanation : in compile it will bind to parent method,
// so same method need to be in parent class
// in runtime it will print child method


/* Output :  
  

*/

// Explanation : 
//
//
