import 'dart:io';

Future<String> loadString(String path) async {
  var file = File(path);
  return file.readAsString();
}
