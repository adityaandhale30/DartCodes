class Company { 

  int? x ;
  String ? str;


  Company(this.x,{this.str = "Core2we"});

  void compinfo() {
    print(x);
    print(str);
    
    
  }
}



void main() {

Company obj1 = new Company(100);
Company obj2 = new Company(200,"incubator");

obj1.compinfo();
obj2.compinfo();

}

// Output 
 /*
//   Error: Too many positional arguments: 1 allowed, but 2 found.
      Try removing the extra positional arguments.
      Company obj2 = new Company(200,"incubator");
 */

// Explanation
// Here default parameter is used if we try to chane itt it will give you error,
// beacuse it want 1 argument and 1 named argument