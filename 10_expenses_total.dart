import 'dart:io';

void main() {
  print('Enter expense amounts separated by spaces:');
  String input = stdin.readLineSync() ?? '';

  List<double> expenses = input
      .split(' ')
      .where((value) => value.isNotEmpty)
      .map(double.parse)
      .toList();

  double total = expenses.fold(0, (sum, amount) => sum + amount);

  print('Total expense = $total');
}
