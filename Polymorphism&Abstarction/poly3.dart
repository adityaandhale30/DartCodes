
class Test {

  double x = 10.7;
  num fun() {
    return x;
  }
}

class Child extends Test {

  int y = 9;
  int fun() {

    var x = super.fun();
    print(x.runtimeType);
    x =10;
    return 10;
  }
}

void main() {
  Child obj = new Child();
  obj.fun();
}


// Output : double  
  

// Explanation : if we do super.fun() it will call parent method and return double variable x
//
//