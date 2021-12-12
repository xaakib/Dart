// import 'dart:io';
// import 'dart:convert';

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

void main() {
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

  Map<String, dynamic> mapdata = {
    "name": "xaakib",
    "age": 22,
  };
  Map<String, dynamic> mapdata2 = {
    "name": "unknow",
    "age": 00,
  };
  List li = [];
  List li2 = [];

  print(li);
  print(li2);
  li.add(mapdata);
  li.add(mapdata2);

  print(li);
  for (var i = 0; i < li.length; i++) {
    print("${li[i]['name']} " + "${li[i]['age']}");
    Map<String, dynamic> hasmap = {"${li[i]['name']}": "${li[i]['age']}"};
    li2.add(hasmap);
  }
  print(li2);
}

class PasswordValidator {
  bool callMethod(String password) {
    return password.length < 10;
  }
}
