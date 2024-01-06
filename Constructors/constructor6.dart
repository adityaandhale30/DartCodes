class Company { 

  int? empCount;
  String Compname;


  Company({this.empCount,this.Compname = "Biencaps"});

  void compinfo() {
    print(empCount);
    print(Compname);
    
    
  }
}



void main() {

Company obj1 = new Company(empCount:100,Compname: "veritas");
Company obj2 = new Company(Compname: "pubmatic",empCount: 200);

obj1.compinfo();
obj2.compinfo();

}

// Output
/*
100
veritas
200
pubmatic

 */

//Explanation
// beause we passed named parameter here it gives above output