import 'dart:io';

class DemoClass {
  printObject(String name, int age) {
    var equalValue = name + age.toString();
    return equalValue;
  }

  inputUserInfo() {
    print("enter Your name");
    String? name = stdin.readLineSync();
    print("enter your age");
    int? age = int.parse(stdin.readLineSync()!);
    print("your Info is :");
    var printOutput = printObject(name! + " ", age);
    print(printOutput);
  }
}
