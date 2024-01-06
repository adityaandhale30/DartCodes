class Company { 

  int empCount;
  String Compname;


  Company(this.empCount,[this.Compname = "Biencaps"]);

  void compinfo() {
    print(empCount);
    print(Compname);
    
    
  }
}



void main() {

Company obj1 = new Company(100);
Company obj2 = new Company(200,"pubmatic");

obj1.compinfo();
obj2.compinfo();

}

// Output
//  100
//  Biencaps
//  200
//  pubmatic

//explanation
 // the code works perfectly beacuse of Optional parameter,while creating obj we have choce to pass compname parameter,
 // if not passed it will take "Biencaps" by default [] in saure bracket we do it 