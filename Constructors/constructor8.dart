class Player {

 final int ? jerNo;
 final String? pName;

  const Player(this.jerNo,this.pName);

}

void main() {
  Player obj = const Player(45,"Rohit");
}

/* Output : 
 Error: Constructor is marked 'const' so all fields must be final.
  const Player(this.jerNo,this.pName);

*/

// Explanation
// if we declare const constructor then all variable must be final.