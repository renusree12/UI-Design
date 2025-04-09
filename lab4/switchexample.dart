import 'dart:io';

import 'package:switchexample/switchexample.dart';

void main(List<String> arguments) {
  switchexample sd = switchexample();
  print("Enter Fruit: ");
  String fruit = stdin.readLineSync()!;
  sd.example(fruit);
}
