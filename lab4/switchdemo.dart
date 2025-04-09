import 'package:switchdemo/switchreturn.dart';
import 'package:switchdemo/switchvar.dart';
import 'dart:io';

void main(List<String> arguments) {
	switchpackage sp = switchpackage();
	print("Enter any color");
	String color = stdin.readLineSync()!;
	print(sp.Color(color));

	print("Enter Season");
	String season = stdin.readLineSync()!;
	switchvar sv = switchvar();
	sv.Months(season);
}
