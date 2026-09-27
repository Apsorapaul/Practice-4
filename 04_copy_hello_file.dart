import 'dart:io';

void main() {
  File source = File('hello.txt');
  source.copySync('hello_copy.txt');
  print('hello.txt copied to hello_copy.txt');
}
