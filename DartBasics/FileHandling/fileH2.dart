import 'dart:io';

void main() async {
  File f = new File("DartBasics/Filehandling/Bien.txt");

  print(f.runtimeType);
  //await f.create();
  f.createSync();
  print("File 2 Created");

  print(f.absolute);
  print(f.path);
  print(await f.lastAccessed());
  print(await f.lastModified());
  print(await f.length());

}
