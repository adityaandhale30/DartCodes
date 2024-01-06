class Test {

  Test._private() {

    print("In Demo");

  }

  factory Test () {

    print("In Demo factory");
    return Test._private();

  }
}

void main() {

  Test obj = new Test();
}

/* Output
    In Demo factory
    In Demo
 */

// Explanation
// obj creates obj at factory constructor. of private constructor