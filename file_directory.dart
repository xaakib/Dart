import 'dart:io';

List image = [];

void listOfPath(String path) {
  Directory dir = Directory(path);
  if (dir.existsSync()) {
    for (FileSystemEntity pathValue in dir.listSync()) {
      print("pathValue : " + pathValue.path);
    }
  }
  try {} catch (e) {
    print("Has Error : $e");
  }
}

void main() {
  String path = '/home/xaakibx/Downloads';
  listOfPath(path);
}

//  if (dr.existsSync()) {
//     var output = dr.watch();
//     print(dr.path);
//     print("Exist $output");
//   } else {
//     print("Not Exist");
//   }

// dart file_directory.dart