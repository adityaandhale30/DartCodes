// 


class Test {

  final int x;
  final int y;
  //const Test(this.x,this.y);
  const Test(this.x,this.y){
   print("In const constructor");
  }

}

void main() {

  Test obj = Test(10,20);
  print (obj.x);
}

// Output

//A const constructor can't have a body.
//Try removing either the 'const' keyword or the body.
 // const Test(this.x,this.y)

 //   Explanation

 //if we declare constructor constant the all variable which have to initialize must be final.
 // and const Constructor dont have body beacuse there is not another scope to initialize the variables