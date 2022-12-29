// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(List<String> args) {
  print("Enter s1 Marks : ");
  var s1 = int.parse(stdin.readLineSync()!);
  print("Enter s2 Marks : ");
  var s2 = int.parse(stdin.readLineSync()!);
  print("Enter s3 Marks : ");
  var s3 = int.parse(stdin.readLineSync()!);
  print("Enter s4 Marks : ");
  var s4 = int.parse(stdin.readLineSync()!);
  print("Enter s5 Marks : ");
  var s5 = int.parse(stdin.readLineSync()!);
  var percentage = (s1 + s2 + s3 + s4 + s5) / 5;
  print("Percentage : $percentage");
}