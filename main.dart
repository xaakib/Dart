import 'demo.dart';

DemoClass demoClass = DemoClass();

void main() {
  // demoClass.inputUserInfo();
  // print("Thank You ! Goodbye ;)");
  getTypeConversion("31");
}

getTypeConversion(var data) {
  var dataType = data;
  print(dataType.runtimeType.toString());
}
