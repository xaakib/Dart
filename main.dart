import 'demo.dart';

DemoClass demoClass = DemoClass();

void main() {
  ListClass listClass = ListClass();
  // demoClass.inputUserInfo();
  // print("Thank You ! Goodbye ;)");
  // getTypeConversion("31");
  getMap();
  // getMap2();
  print("ClassList");
  print(listClass.li);
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
