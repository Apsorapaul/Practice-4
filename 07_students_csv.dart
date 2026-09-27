import 'dart:io';

void main() {
  File file = File('students.csv');

  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Apsora Paul,21,Sylhet\n'
    'Rahim,22,Dhaka\n'
    'Karim,20,Chittagong\n',
  );

  print('Student data from CSV file:');
  print(file.readAsStringSync());
}
