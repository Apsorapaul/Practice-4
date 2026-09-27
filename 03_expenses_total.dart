import 'dart:io';

void main() {
  stdout.write('Enter expense amounts separated by spaces: ');
  String input = stdin.readLineSync() ?? '';

  List<double> expenses = input
      .split(' ')
      .where((item) => item.isNotEmpty)
      .map(double.parse)
      .toList();

  double total = 0;

  for (double expense in expenses) {
    total += expense;
  }

  print('Total expense = $total');
}
