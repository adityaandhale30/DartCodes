import 'dart:io';

void main() {
  File f = new File("DartBasics/FileHandling/c2w.txt");
  print(f.runtimeType);

  f.create();

  print("File created");

  

}
