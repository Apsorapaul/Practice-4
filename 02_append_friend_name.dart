import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync(
    'My friend name is Rahim\n',
    mode: FileMode.append,
  );

  print('Friend name appended successfully.');
}
