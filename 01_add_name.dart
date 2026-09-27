import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Apsora Paul\n');

  print('Name added to hello.txt');
}
