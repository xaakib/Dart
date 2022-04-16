// import 'dart:io';
// import 'dart:convert';
import 'dart:convert';
import 'dart:io';

void main() {
// Future<void> main() async {
//   // final semicolon = ';'.codeUnitAt(0);
//   // final result = <int>[];

//   // final script = File(Platform.script.toFilePath());
//   // RandomAccessFile file = await script.open(mode: FileMode.read);

//   // // Deal with each byte.
//   // while (true) {
//   //   print("object");
//   //   final byte = await file.readByte();
//   //   result.add(byte);
//   //   if (byte == semicolon) {
//   //     print(String.fromCharCodes(result));
//   //        print("object2");
//   //     await file.close();
//   //     break;
//   //   }
//   // }
// }

// // void main(){
// //   print("Hellow");
// //   getData();
// // }

// // // void main() {
// // //   String path = '/home';
// // //   // listOfPath(path);
// // //   print("Starting");
// // //   getData();

// // // }
// // Future<void> getData() async {
// //     var file = File(Platform.script.toFilePath());
// //     print(await (file.readAsString(encoding: ascii)));
// //   }
// // void listOfPath(String path) {
// //   Directory dir = Directory(path);
// //   if (dir.existsSync()) {
// //     for (FileSystemEntity pathValue in dir.listSync()) {
// //       print("pathValue : " + pathValue.path);
// //     }
// //   }
// //   try {} catch (e) {
// //     print("Has Error : $e");
// //   }
// // }

// //  if (dr.existsSync()) {
// //     var output = dr.watch();
// //     print(dr.path);
// //     print("Exist $output");
// //   } else {
// //     print("Not Exist");
// //

  // print("hellow");

  // for (int i = 0; i < 10; i++) {
  //   print("*" * i);
  // }
  // working on forecth

  // for (var i = 0; i <= 10; i++) {
  //   for (var j = i; j <= i; j++) {
  //     print("J Value$j");
  //     print("&" * i);
  //   }
  // }

  // final passwordValidator = PasswordValidator();
  // print(passwordValidator.callMethod("32rybewherwerhcuwf"));
  // if (passwordValidator.callMethod("urfdsgfg74374")) {
  //   print("the password is less teen");
  // } else {
  //   print("this is False number less then 10");
  // }
  // passwordValidator.callMethod("hi xaakib");
  // print(passwordValidator.callMethod("hi xaakib"));
////
  ///
  ///
  ///NULL SEFTY CHECK
  // String? name;
  // // ignore: unnecessary_null_comparison
  // if (name == null) {
  //   print("Text is Null : $name");
  //   name = "shakib";
  //   print("now Replecd name : $name");
  // } else {
  //   print("nme Not null");
  // }

  // Map<String, dynamic> mapdata = {
  //   "name": "xaakib",
  //   "age": 22,
  // };
  // Map<String, dynamic> mapdata2 = {
  //   "name": "unknow",
  //   "age": 00,
  // };
  // List li = [];
  // List li2 = [];

  // print(li);
  // print(li2);
  // li.add(mapdata);
  // li.add(mapdata2);

  // print(li);
  // for (var i = 0; i < li.length; i++) {
  //   print("${li[i]['name']} " + "${li[i]['age']}");
  //   Map<String, dynamic> hasmap = {"${li[i]['name']}": "${li[i]['age']}"};
  //   li2.add(hasmap);
  // }
  // print(li2);

//   String value = "Nagat";
//   swicthFuntion("Hi");
// }

// swicthFuntion(value) {
//   switch (value) {
//     case "Bkash":
//       {
//         print("Hello Bkash");
//       }
//       break;
//     case "Nagat":
//       {
//         print("Hello Nagat");
//       }
//       break;
//     case "SSL":
//       {
//         print("Hellow SSL");
//       }
//       break;
//     default:
//       {
//         print("Invalid choice");
//       }
//       break;
//   }
// }

// class PasswordValidator {
//   bool callMethod(String password) {
//     return password.length < 10;
//   }
// }
//   List list = ["Samsung", "Lenovo", "Walton"];
//   print( "Choose Once : " + list.toString());

//   var dartInput = stdin.readLineSync();
//   var condition = dartInput;
//   switchCaseFuntion(condition);
// }

// switchCaseFuntion(condition) {
//   switch (condition) {
//     case "Samsung":
//       {
//         print("hello Samsung");
//       }
//       break;
//     case "Lenovo":
//       {
//         print("hellow lenovo");
//       }
//       break;
//     case "Walton":
//       {
//         print("Hello Walton");
//       }
//       break;
//     default:
//       {
//         print("Invalid choose");
//          print("Please enter you ");
//         var dartInput = stdin.readLineSync();
//         switchCaseFuntion(dartInput);
//       }
//       break;
//   }
// }
// int counter = 0;

//   Future<void> fetchUserOrder() {
//     return Future.delayed(const Duration(microseconds: 2), () {
//       print('Large Latte');
//       counter ++;

//     print("counter is $counter");
//       fetchUserOrder();

//     });
//   }

//   print("hellow world First ");

//   fetchUserOrder();
//   print("Hellow world 2");

//   final Student student = Student(name: "Xaakib");

//   // student.stdName = "Here";
//   student.funtion();
// }

// class Student {
//   final String name;

//   Student({required this.name});
//   funtion() {
//     print("hellow $name");
//   }
// }
//   var stduentInstance = Student();

//   print(stduentInstance.geStudent());
// }

// class Student {
//   static String? name;
//   geStudent() {
//     print("Hellow");
//     name = "Xaakib";
//     name = "Prio";
//     print(name);
//   }
// }

//   Bike bike = Bike();
//   bike.init();
// }

// class Car {
//   int speed = 800;
//   void init() {
//     print("Car Init");
//   }
// }

// class Bike extends Car {
//   int speed = 900;
//   void display() {
//     print("The car Speed${super.speed}");
//   }

//   void init() {
//     print("hellow Bike Init");
//     super.init();
//     print("hellow 2");
//   }

// }
//   Child child = Child();
//   child.message();
// }

// class Super {
//   void display() {
//     print("This is the super class method");
//   }

//   void display2() {
//     print("This is the super class method2");
//   }
// }

// // Child class inherits Super
// class Child extends Super {
//   void display() {
//     print("This is the child class");
//   }

//   // Note that message() is only in Student class
//   void message() {
//     // will invoke or call current class display() method
//     // display2();

//     // will invoke or call parent class displa() method
//     display();
//     super.display2();
//     display2();
//     display();
//   }
// }
//   Boy boy = Boy();
//   Girl girl = Girl();
//   boy.display();
//   girl.display();
// }

// class Student {
//   final String name;
//   final int age;

//   Student(this.name, this.age);

// }

// abstract class Person {
//   void display();

//   void studentFuntion(){

//   }
// }

// class Boy extends Person {
//   @override
//   void display() {
//     print("Hellow I`m Boy Class");
//   }
// }

// class Girl extends Person {
//   @override
//   void display() {
//     print("Hi I`m Girl Class");
//   }
// }

//   Direction dirct = Direction.Other;

//   if (dirct == Direction.West) {
//     print("this is the weat");
//   } else {
//     getDirection(dirct);
//   }
// }

// enum Direction { North, West, South, East, Other }

// getDirection(dir) {
//   switch (dir) {
//     case Direction.East:
//       print("The East Direction");
//       break;
//     case Direction.South:
//       print("The South Direction");
//       break;
//     case Direction.North:
//       print("The Direction North");
//       break;
//     default:
//       print("THis is Default method");
//       break;
//   }

//   final Direction direction = Direction.Left;

//   if (direction == Direction.Bottom) {
//     print("Direction Bottom");
//   } else {
//     getDirectionResult(direction);
//   }
// }

// enum Direction { Top, Right, Left, Bottom }
// getDirectionResult(dirt) {
//   switch (dirt) {
//     case Direction.Top:
//       print("Direction is Top");
//       break;
//     case Direction.Left:
//       print("Direction is Left");
//       break;

//     case Direction.Right:
//       print("Direction is Right");
//       break;

//     default:
//       print("Noting Selected");
//       break;
//   }

// compire to  set
  // UserData userData;
//   Map map = {
//     "name": "Dastagir Ahmed",
//     "age": 34,
//     "country": "Bangladesh",
//   };

//   Map hasData = {
//     "name": "Dastagir Ahmed",
//     "age": 34,
//     "country": "Bangladesh",
//     "key": map,
//   };
//   var jsonData = jsonDecode(hasData.toString());
//   print(jsonData);

//   // UserData.fromJson();
// }

// class UserData {
//   final String name;
//   final int age;
//   final String address;

//   UserData({required this.name, required this.age, required this.address});

//   factory UserData.fromJson(Map<String, dynamic> json) {
//     return UserData(
//         name: json['name'], age: json['age'], address: json['country']);
//   }
// }

//  factory UserData.fromJson(Map<String, dynamic> json) {
//     return UserData(
//       name: json['userId'],
//       id: json['id'],
//       title: json['title'],
//     );
//   }

  //////
//  inharitence class
  ///
  var aObject = A();
  aObject.checkCLass();
  aObject.checkFunioninB();

  aObject.checkIsItCClass("THis Is peramiter value");
}

class B {
  void checkFunioninB() {
    print("B Funion");
  }
}

class C {
  void checkIsItCClass(String value) {
    print(value);
  }
}

class A extends C with B {
  @override
  void checkFunioninB() {
    super.checkFunioninB();
  }

  void checkCLass() {
    print("Check Class");
  }
}
