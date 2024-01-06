class Point {
  int x;
  int y;

}

void main() {

  Point obj = Point();
}

// Output 
/*
 'x' should be initialized because its type 'int' doesn't allow null.
  int x;
      ^
 Error: Field 'y' should be initialized because its type 'int' doesn't allow null.
  int y;
 */
 //explanation
// we didnt initialize the variale and not declared nullable so there is concern about null saftey trhats why this error is