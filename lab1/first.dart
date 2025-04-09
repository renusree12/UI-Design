import 'dart:io';

void main() {
	stdout.write("Enter you name: ");
	String name = stdin.readLineSync()!;
	stdout.write("Enter Age: ");
	String age = stdin.readLineSync()!;
	print("Hello "+name);
	print("Age "+age);
}
