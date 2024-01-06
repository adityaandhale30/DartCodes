class Demo {

  final int? x;
  final String? str;
  const Demo (this.x,this.str);

}

void main() {

  Demo obj = const Demo(10, "C2w");
  print(obj.hashCode);

  Demo obj2 = const Demo(20,"Incubator");
  print(obj2.hashCode);

}

// output 
//   735949896
//   137632156

// Explanation 
// Even if constructors are constant and we make object also constant, butr data in it is differnt so
//2 new Objects are created insted of one  