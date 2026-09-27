import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\n--- TO-DO APP ---');
    print('1. Add task');
    print('2. Remove task');
    print('3. View tasks');
    print('4. Exit');
    stdout.write('Choose an option: ');

    String choice = stdin.readLineSync() ?? '';

    if (choice == '1') {
      stdout.write('Enter task: ');
      String task = stdin.readLineSync() ?? '';
      tasks.add(task);
      print('Task added.');
    } else if (choice == '2') {
      if (tasks.isEmpty) {
        print('No tasks available.');
      } else {
        for (int i = 0; i < tasks.length; i++) {
          print('${i + 1}. ${tasks[i]}');
        }

        stdout.write('Enter task number to remove: ');
        int number = int.parse(stdin.readLineSync() ?? '0');

        if (number >= 1 && number <= tasks.length) {
          tasks.removeAt(number - 1);
          print('Task removed.');
        } else {
          print('Invalid task number.');
        }
      }
    } else if (choice == '3') {
      if (tasks.isEmpty) {
        print('No tasks available.');
      } else {
        print('\nYour tasks:');
        for (int i = 0; i < tasks.length; i++) {
          print('${i + 1}. ${tasks[i]}');
        }
      }
    } else if (choice == '4') {
      print('Goodbye!');
      break;
    } else {
      print('Invalid option.');
    }
  }
}
