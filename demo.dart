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
getTypeConversion(var data) {
  var dataType = data;
  print(dataType.runtimeType.toString());
}

getMap() {
  ListClass listClass = ListClass();
  var mapData = Map();

  mapData.addAll({"name": "asiq"});
  
  listClass.li.addAll(mapData.values .toList());

  mapData.addAll({"name": "Shakib"});

  listClass.li.addAll(mapData.values);
  
 
  print("${listClass.li} FirstMethod");
}

getMap2() {
  ListClass listClass = ListClass();

  var mapData = Map();

  mapData.addAll({"name": "shakib"});
  print(mapData);
  mapData.entries.map((e) => e.value);
  print(mapData);
  listClass.li.addAll(mapData.values);
  listClass.li.addAll(mapData.values);
  print("${listClass.li} secound Method");
}

class ListClass {
  List li = [{"name":"value"}];
}