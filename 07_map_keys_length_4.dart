void main() {
  Map<String, String> person = {
    'name': 'Apsora Paul',
    'phone': '01700000000',
    'home': 'Sylhet',
    'mail': 'apsora@gmail.com',
    'work': 'CSE'
  };

  print('Keys with length 4:');

  person.forEach((key, value) {
    if (key.length == 4) {
      print('$key: $value');
    }
  });
}
