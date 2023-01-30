import 'dart:io';

String loadString(String path) {
  var file = File(path);
  return file.readAsStringSync();
}
