import 'dart:io';
import 'PalinDromicRange.dart';

void main() {
  print(" enter start and end");
  int? start = int.parse(stdin.readLineSync()!);
  int? end = int.parse(stdin.readLineSync()!);

  int count = PalinRange(start, end);
  print(count);
}
